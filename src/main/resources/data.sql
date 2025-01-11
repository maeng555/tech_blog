-- users 테이블 데이터 삽입
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'john@example.com', 'John Doe', 'ACTIVE', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'john@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'jane@example.com', 'Jane Smith', 'ACTIVE', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'jane@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'bob@example.com', 'Bob Wilson', 'ACTIVE', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'bob@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'alice@example.com', 'Alice Brown', 'ACTIVE', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'alice@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'charlie@example.com', 'Charlie Parker', 'RESIGNED', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'charlie@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'david@example.com', 'David Kim', 'ACTIVE', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'david@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'emma@example.com', 'Emma Lee', 'ACTIVE', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'emma@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'frank@example.com', 'Frank Park', 'ACTIVE', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'frank@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'grace@example.com', 'Grace Choi', 'ACTIVE', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'grace@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'henry@example.com', 'Henry Hwang', 'RESIGNED', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'henry@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'irene@example.com', 'Irene Jung', 'ACTIVE', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'irene@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'james@example.com', 'James Yoo', 'ACTIVE', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'james@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'kelly@example.com', 'Kelly Kang', 'ACTIVE', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'kelly@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'lucas@example.com', 'Lucas Lee', 'ACTIVE', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'lucas@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'monica@example.com', 'Monica Moon', 'ACTIVE', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'monica@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'nathan@example.com', 'Nathan Nam', 'RESIGNED', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'nathan@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'olivia@example.com', 'Olivia Oh', 'ACTIVE', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'olivia@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'peter@example.com', 'Peter Park', 'ACTIVE', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'peter@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'quinn@example.com', 'Quinn Kwon', 'ACTIVE', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'quinn@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'rachel@example.com', 'Rachel Ryu', 'ACTIVE', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'rachel@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'steve@example.com', 'Steve Seo', 'ACTIVE', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'steve@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'tina@example.com', 'Tina Tang', 'RESIGNED', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'tina@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'unity@example.com', 'Unity Um', 'ACTIVE', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'unity@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'victor@example.com', 'Victor Vim', 'ACTIVE', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'victor@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'wendy@example.com', 'Wendy Won', 'ACTIVE', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'wendy@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'xavier@example.com', 'Xavier Xu', 'ACTIVE', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'xavier@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'yoona@example.com', 'Yoona Yang', 'ACTIVE', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'yoona@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'zack@example.com', 'Zack Zhang', 'ACTIVE', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'zack@example.com');
INSERT INTO techblog.users (email, name, status, created_at, updated_at)
SELECT 'anna@example.com', 'Anna Ahn', 'ACTIVE', CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
    WHERE NOT EXISTS (SELECT 1 FROM techblog.users WHERE email = 'anna@example.com');

-- posts 테이블 데이터 삽입
INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '스프링 부트 시작하기', '스프링 부트는 스프링 프레임워크를 더 쉽게 사용할 수 있게 해주는 도구입니다...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'john@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '스프링 부트 시작하기');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, 'JPA 기초 가이드', 'JPA는 자바 진영의 ORM 표준입니다...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'jane@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = 'JPA 기초 가이드');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '도커 컨테이너 기초', '도커 컨테이너의 기본 개념과 활용 방법...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'bob@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '도커 컨테이너 기초');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '쿠버네티스 입문', '쿠버네티스 클러스터 구성과 관리 방법...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'alice@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '쿠버네티스 입문');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '마이크로서비스 아키텍처', '마이크로서비스의 장단점과 구현 전략...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'david@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '마이크로서비스 아키텍처');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '리액트 훅스 심화', '리액트 훅스의 고급 활용 방법...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'emma@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '리액트 훅스 심화');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, 'NextJS로 SSR 구현하기', 'NextJS를 이용한 서버사이드 렌더링 구현 방법...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'frank@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = 'NextJS로 SSR 구현하기');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '타입스크립트 타입 시스템', '타입스크립트의 타입 시스템 이해하기...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'grace@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '타입스크립트 타입 시스템');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '통합 테스트 전략', 'Spring Boot 애플리케이션의 통합 테스트 구현...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'frank@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '통합 테스트 전략');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, 'E2E 테스트 자동화', 'Cypress를 이용한 E2E 테스트 자동화...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'grace@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = 'E2E 테스트 자동화');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '부하 테스트', 'JMeter를 이용한 성능 및 부하 테스트...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'henry@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '부하 테스트');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '마이크로서비스 테스트', '마이크로서비스 환경에서의 테스트 전략...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'irene@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '마이크로서비스 테스트');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, 'TDD 실천하기', 'TDD 방법론의 실제 적용 사례와 팁...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'james@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = 'TDD 실천하기');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '레거시 코드 리팩토링', '레거시 시스템 리팩토링 전략과 방법...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'kelly@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '레거시 코드 리팩토링');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '코드 리뷰 문화', '효과적인 코드 리뷰 문화 만들기...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'lucas@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '코드 리뷰 문화');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '페어 프로그래밍', '페어 프로그래밍의 효과적인 적용 방법...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'monica@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '페어 프로그래밍');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '애자일 스크럼 실천', '스크럼 방법론의 실제 적용 사례...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'nathan@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '애자일 스크럼 실천');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '칸반 방법론', '칸반을 이용한 업무 프로세스 개선...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'olivia@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '칸반 방법론');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, 'MSA 전환 전략', '모놀리식에서 마이크로서비스로의 전환 전략...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'peter@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = 'MSA 전환 전략');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, 'DDD 실전 적용', '도메인 주도 설계의 실제 적용 사례...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'quinn@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = 'DDD 실전 적용');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '클린 아키텍처', '클린 아키텍처 원칙과 실제 적용 방법...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'rachel@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '클린 아키텍처');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '육각형 아키텍처', '육각형 아키텍처 패턴의 실제 구현...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'steve@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '육각형 아키텍처');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, 'CQRS 패턴', 'CQRS 패턴의 이해와 구현 방법...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'tina@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = 'CQRS 패턴');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '엘라스틱서치 검색 엔진 구축', '엘라스틱서치를 이용한 검색 시스템 구축 방법...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'irene@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '엘라스틱서치 검색 엔진 구축');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, 'AWS 클라우드 아키텍처', 'AWS 클라우드 서비스 구성 전략...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'james@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = 'AWS 클라우드 아키텍처');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '카프카 메시징 시스템', '카프카를 이용한 대용량 메시징 처리...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'kelly@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '카프카 메시징 시스템');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, 'CI/CD 파이프라인 구축', '젠킨스를 이용한 CI/CD 파이프라인 구성...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'lucas@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = 'CI/CD 파이프라인 구축');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '그라파나 모니터링', '그라파나를 이용한 시스템 모니터링 구축...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'monica@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '그라파나 모니터링');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '프로메테우스 메트릭 수집', '프로메테우스를 이용한 메트릭 수집과 분석...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'nathan@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '프로메테우스 메트릭 수집');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, 'MySQL 성능 최적화', 'MySQL 데이터베이스 튜닝과 최적화 전략...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'olivia@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = 'MySQL 성능 최적화');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, 'PostgreSQL 고급 기능', 'PostgreSQL의 고급 기능과 활용 방법...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'peter@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = 'PostgreSQL 고급 기능');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '몽고DB 스키마 설계', '몽고DB의 효율적인 스키마 설계 방법...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'quinn@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '몽고DB 스키마 설계');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '리액티브 프로그래밍', '리액티브 프로그래밍의 개념과 실전 적용...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'rachel@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '리액티브 프로그래밍');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '코틀린 코루틴', '코틀린 코루틴을 이용한 비동기 프로그래밍...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'steve@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '코틀린 코루틴');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '안드로이드 MVVM 패턴', '안드로이드 앱의 MVVM 아키텍처 구현...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'tina@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '안드로이드 MVVM 패턴');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, 'iOS 앱 아키텍처', 'iOS 앱의 클린 아키텍처 구현 방법...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'unity@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = 'iOS 앱 아키텍처');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '플러터 상태관리', '플러터 앱의 효율적인 상태관리 방법...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'victor@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '플러터 상태관리');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '웹어셈블리 성능 최적화', '웹어셈블리를 이용한 웹 애플리케이션 성능 개선...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'wendy@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '웹어셈블리 성능 최적화');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, 'GraphQL API 설계', 'GraphQL API의 효율적인 설계와 구현 방법...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'xavier@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = 'GraphQL API 설계');

-- 추가 게시글 데이터
INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, 'gRPC 서비스 구현', 'gRPC를 이용한 마이크로서비스 통신 구현...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'yoona@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = 'gRPC 서비스 구현');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '테라폼 인프라 관리', '테라폼을 이용한 클라우드 인프라 관리...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'zack@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '테라폼 인프라 관리');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '앤서블 자동화', '앤서블을 이용한 서버 구성 자동화...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'anna@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '앤서블 자동화');

-- 추가 게시글 (기존 사용자들의 두 번째, 세 번째 게시글)
INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '스프링 시큐리티 심화', '스프링 시큐리티의 고급 기능과 설정 방법...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'john@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '스프링 시큐리티 심화');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '스프링 클라우드', '스프링 클라우드 컴포넌트 활용 방법...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'jane@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '스프링 클라우드');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '스프링 배치', '스프링 배치를 이용한 대용량 데이터 처리...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'bob@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '스프링 배치');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, '스프링 WebFlux', '리액티브 스프링 WebFlux 프로그래밍...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'alice@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = '스프링 WebFlux');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, 'JUnit 5 테스트', 'JUnit 5를 이용한 효과적인 단위 테스트...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'david@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = 'JUnit 5 테스트');

INSERT INTO techblog.posts (author_id, title, content, created_at, updated_at)
SELECT u.id, 'Mockito 테스트', 'Mockito를 이용한 목킹 테스트 전략...',
       CURRENT_TIMESTAMP(6), CURRENT_TIMESTAMP(6)
FROM techblog.users u
WHERE u.email = 'emma@example.com'
  AND NOT EXISTS (SELECT 1 FROM techblog.posts p WHERE p.author_id = u.id AND p.title = 'Mockito 테스트');