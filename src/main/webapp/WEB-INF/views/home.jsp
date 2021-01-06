<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<link rel="stylesheet" href="./common/bootstrap4.5.3/css/bootstrap.css" />
	<script src="./common/jquery/jquery-3.5.1.js"></script>
</head>
<body>
<div class="container">
	<h2>스프링 MVC 시작하기</h2>
	
	<!--  
		SPRING MVC 에서는 이미지와 같은 리소스를 사용하기 위해
		별도로 resources 폴더를 제공한다.
		해당 폴더의 설정은 servlet-context.xml에서 할 수 있다.
	-->
	<h3>resources 폴더 사용하기</h3>
	<!--  
		원래의 폴더명은 resources이나 아래와 같이 res, images로 매핑하였기 때문에
		매핑명을 통해 경로를 지정할 수 있다.
	-->
	<img src="./res/1.png" width="200" alt="스펀지밥" />
	<img src="./images/1.png" width="200" alt="스펀지밥" />
	
	<h3>첫번째 컨트롤러 만들기</h3>
	<!-- Step1 : 항상 요청명을 먼저 결정한다. -->
	<ul>
		<li>
			<a href="./home/helloSpring" target="_blank">
				첫번째 컨트롤러 바로가기
			</a>
		</li>
	</ul>
	
	<!-- 컨트롤러 : FormController.java -->
	<h3>form값 처리하기</h3>
	<li>
		<a href="./form/servletRequest?id=kosmo&pw=1234" target="_blank">
			HttpServletRequest로 폼값받기
		</a>
	</li>
	<li>
		<a href="./form/requestParam.do?id=kosmo&pw=1234&name=홍길동&email=hong@gildong.com" target="_blank">
			@requsetParam 어노테이션으로 파라미터 받기
		</a>
	</li>
	<li>
		<a href="./form/commandObjGet.do?id=kosmo&pw=1234&name=홍길동&email=hong@gildong.com" target="_blank">
			커맨드(command)객체로 한번에 폼값 받기
		</a>
	</li>
	<li>
		<a href="./form/gildong99/코스모" target="_blank">
			pathVariable 어노테이션으로 폼값받기
		</a>
	</li>
	
	<!-- 컨트롤러 : RequestMappingController.jsp -->
	<h3>@RequsetMapping 어노테이션 활용</h3>
	<li>
		<a href="./requestMapping/index.do" target="_blank">
			requsetMapping시작페이지 바로가기
		</a>
	</li>
</div>
</body>
</html>
