<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <div class="container">
        <div class="jumbotron" style="margin: 36px">
            <h1 class="display-4">게시판 프로젝트!!</h1>
            <p class="lead">
                이 웹 사이트는 부트스트랩으로 만든 JSP 게시판 사이트입니다.</br> 웹서버 DB 프로젝트 준비하면서 공부용 으로 만든거 입니다!
                디자인 템플릿으로는 부트스트랩을 이용했습니다.
            </p>
            <hr class="my-4">
            <p>로그인 회원가입 게시판 기능을 넣어봤습니다! 필기는 git hub로 했습니다!</p>
            <a class="btn btn-dark btn-lg"
                href="https://github.com/Kimginam97/BoardProject" role="button">Github</a>
        </div>
    </div>
    <h1>TmaxCloud!! Service Operation team Fighting!!!</h1>
    <hr>
    <h1>Welcome to Kim Dae Sung World</h1>
    <img src="https://www.tech42.co.kr/wp-content/uploads/2022/01/%EB%B0%95%EB%8C%80%EC%97%B0-%ED%9A%8C%EC%9E%A51.jpg"> </a>
    <h1>Have a nice day!! Good bye~~~~~~~~</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 3.0</h3>
    <h4>I'm OK!!</h4>
</body>
</html>