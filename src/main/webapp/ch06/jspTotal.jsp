<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 종합 예제</title>
</head>
<body>
	<h2>JSP 종합 예제</h2>
	<hr>
	
	<!-- 변수, 메소드(w/ 멤버 변수) 선언 -->
	<%!
		String[] members = {"김길동", "홍길동", "김사랑", "박사랑"};
		int num1 = 10;
		
		int calc(int num2) {
			return num1 + num2;
		}
	%>

	<h3>
		1. JSP 주석
		<!-- HTML 주석 : 화면에서는 안 보이고, 소스 보기에서는 보임 -->
		<%-- JSP 주석 : 화면과 소스 보기 모두 보이지 않음 --%>
	</h3>
	
	<!-- 스크립틀릿을 활용한 calc() 메소드 호출 -->
	<h3>
		2. calc(10) 메소드 실행 결과 : 
		<%=calc(10)%>
	</h3>
	
	<!-- include 지시어 -->
	<h3>3. include: hello.jsp</h3>
	<%@ include file="../hello.jsp" %>
	
	<!-- 스크립틀릿을 활용한 member 배열의 모든 값 출력 -->
		<ul>
			<%
				for (String name : members) {
			%>
				<li><%=name%></li>
			<%
				}
			%>
		</ul>
	
</body>
</html>