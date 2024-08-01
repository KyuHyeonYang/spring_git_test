<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>BookNest Login</title>
	
		<link rel="stylesheet"  type="text/css"  href="<c:url value='/css/login.css'/>">
		<script src="<c:url value='/js/jquery-3.7.1.min.js'/>"></script>
		<script src="<c:url value='/js/login.js'/>"></script>

	</head>
	
	<body>
	<main class="container">
		
		<!--login.html넣기-->
		<section>
		
			<form id ="loginForm"class="login-form" method="post">
				<div class="input-group">
					<label for="id"></label>
					<input type="text" id="id" name="id" placeholder="아이디를 입력해 주세요.">
					  <span class="error-message" id="idError"></span>
				</div>

				<div class="input-group">
					<label for="password"></label>
					 <input type="password" id="pwd" name="pwd" placeholder="비밀번호를 입력해 주세요.">
					  <span class="error-message" id="passwordError"></span>
				</div>
				<button type="submit">로그인</button>
				<div class="options">
					<input type="checkbox" id="save-id" checked> <label for="save-id" >아이디 저장</label>
					<nav class="links">
						  <a href="#">아이디 찾기</a> <span> | </span> <a href="#">비밀번호 찾기</a>
					</nav>
				</div>
			</form>
		</section>

		<section class="sns-login">
			<p>개인정보 보호를 위해 공용 PC에서 사용 시 SNS계정의 로그아웃 상태를 꼭 확인해 주세요.</p>
			<div class="sns-icons">
    <a href="https://nid.naver.com" target="_blank"><img src="<c:url value='/img/login/naver.png'/>" alt="Naver"></a>
   <a href="https://accounts.kakao.com" target="_blank"><img src="<c:url value='/img/login/kakao.png'/>" alt="Kakao"></a>
    <a href="https://account.google.com" target="_blank"><img src="<c:url value='/img/login/google.png'/>" alt="Google"></a>
</div>
		</section>
		<section class="buttons">
			<button type="button" onclick="location.href='/member/joinForm'">회원가입</button>
			<button type="button" onclick="location.href='#'">비회원 주문조회</button>
		</section>
	</main>
	<!--섹션 영역-->
	<section>
		<article></article>
	</section>
		
	<!--bottom.jsp import  -->
		<c:import url="/WEB-INF/views/layout/bottom.jsp" > </c:import>
	</body>
</html>