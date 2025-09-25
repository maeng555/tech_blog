package com.company.techblog.post;

import com.company.techblog.domain.Post;
import com.company.techblog.domain.User;
import com.company.techblog.dto.PostDto;
import com.company.techblog.repository.PostRepository;
import com.company.techblog.repository.UserRepository;
import com.company.techblog.service.PostService;
import java.util.Optional;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;

import static org.assertj.core.api.AssertionsForClassTypes.assertThat;
import static org.assertj.core.api.AssertionsForClassTypes.assertThatThrownBy;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.BDDMockito.given;
import static org.mockito.Mockito.never;
import static org.mockito.Mockito.verify;


@ExtendWith(MockitoExtension.class)
class PostServiceTest {
    @InjectMocks
    private PostService postService;

    @Mock
    private PostRepository postRepository;
    @Mock
    private UserRepository userRepository;

    @Test
    @DisplayName("재직자는 게시글을 작성할수있다")
    void activeUserPost() {
        //given 게시글 요청 인물 하나 생성
        Long userId = 1L;
        PostDto.Request request = new PostDto.Request(userId,"제목","게시글");
        //재직자 한명 준비
        User activeUser = User.builder().
                email("test@naver.com").
                name("maeng").
                build();
        Post savePost = Post.builder()
                .author(activeUser)
                .title(request.getTitle())
                .content(request.getContent())
                .build();
        given(userRepository.findById(userId)).willReturn(Optional.of(activeUser));
        given(postRepository.save(any(Post.class))).willReturn(savePost);

        //when
        PostDto.Response postResponse = postService.createPost(request);

        assertThat(postResponse).isNotNull();
        assertThat(postResponse.getTitle()).isEqualTo(request.getTitle());

        verify(userRepository).findById(userId);
        verify(postRepository).save(any(Post.class));

    }
    @DisplayName("퇴사자는 글 쓰면 안됨")
    @Test
    void inacitveUserPost(){
        Long userId = 2L;
        PostDto.Request request = new PostDto.Request(userId, "테스트 제목", "테스트 내용");

        User user = User.builder()
                .email("inactive@naver.com")
                .name("no maeng")
                .build();
        user.isResigned(); //퇴사처리

        given(userRepository.findById(userId)).willReturn(Optional.of(user));

        //예외기 때문에 when & then
        assertThatThrownBy(()->postService.createPost(request))
                .isInstanceOf(IllegalStateException.class)
                .hasMessage("Resigned user cannot create post");

        verify(userRepository).findById(userId);
        verify(postRepository,never()).save(any(Post.class));


    }




}
