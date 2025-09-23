package com.company.techblog.service;

import com.company.techblog.domain.Post;
import com.company.techblog.domain.User;
import com.company.techblog.dto.PostDto;
import com.company.techblog.dto.PostDto.Response;
import com.company.techblog.repository.PostRepository;
import com.company.techblog.repository.UserRepository;
import java.util.List;
import java.util.stream.Collectors;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@RequiredArgsConstructor
@Transactional(readOnly = true)
public class PostService {

    private final PostRepository postRepository;
    private final UserRepository userRepository;

    @Transactional
    public PostDto.Response createPost(PostDto.Request request) {
        User user = userRepository.findById(request.getUserId())
            .orElseThrow(() -> new IllegalArgumentException("User not found")); //인자가 잘못됫을때

        if(user.isResigned()) {
            throw new IllegalStateException("퇴사자는 생성을 할수 없습니다"); //객체 자체가 잘못됫을때
        }
        Post post = Post.builder()
            .author(user)
            .title(request.getTitle())
            .content(request.getContent())
            .build();

        return PostDto.Response.from(postRepository.save(post));
    }

    public PostDto.Response getPost(Long postId) {
        Post post = postRepository.findById(postId)
            .orElseThrow(() -> new IllegalArgumentException("Post not found"));
        return PostDto.Response.from(post);
    }

    public List<Response> getAllPosts() {
        return postRepository.findAll().stream()
            .map(PostDto.Response::from)
            .collect(Collectors.toList());
    }

    @Transactional
    public PostDto.Response updatePost(Long postId, PostDto.Request request) {
        Post post = postRepository.findById(postId)
            .orElseThrow(() -> new IllegalArgumentException("Post not found"));

        if (!post.isAuthor(request.getUserId())) {
            throw new IllegalStateException("Only author can update post");
        }
        if(post.isAuthorResigned()) {
            throw new IllegalStateException("퇴사자는 수정을 할수 없습니다"); //객체 자체가 잘못됫을때
        }

        post.update(request.getTitle(), request.getContent());
        return PostDto.Response.from(post);
    }

    @Transactional
    public void deletePost(Long userId, Long postId) {
        Post post = postRepository.findById(postId)
            .orElseThrow(() -> new IllegalArgumentException("Post not found"));

        if (!post.isAuthor(userId)) {
            throw new IllegalStateException("Only author can delete post");
        }

        postRepository.delete(post);
    }
}