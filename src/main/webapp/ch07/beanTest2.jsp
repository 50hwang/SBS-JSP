<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<%
	request.setCharacterEncoding("UTF-8");
%>
<jsp:useBean id="beantest" class="ch07.test.BeanTest2" scope="page"/>
<jsp:setProperty name="beantest" property="name" value="BeanTest !"/>
<html>
<head>
<title>JavaBean Test</title>
</head>
<body>
<b>자바빈 사용예제</b>
<h3><%=beantest.getName( ) %></h3>
</body>
</html>