<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<html>
<body>
    <div class="container">
        <div class="jumbotron" style="margin: 36px">
            <h1 class="display-4">TmaxCloud Service Operation team Fighting!!!</h1>
            <hr>
            <h1>Welcome to Kim Dae Sung World</h1>
            <p class="lead">
                김대성 사이트</br> CI-CD
                테스트 진행 중!!
            </p>
            <hr class="my-4">
            <p>대성이 git</p>
            <a class="btn btn-dark btn-lg"
                href="https://github.com/daesungkim83" role="button">Github</a>
        </div>
    </div>        
    <img src="https://www.tech42.co.kr/wp-content/uploads/2022/01/%EB%B0%95%EB%8C%80%EC%97%B0-%ED%9A%8C%EC%9E%A51.jpg"> </a>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 3.0</h3>
</body>
</html>