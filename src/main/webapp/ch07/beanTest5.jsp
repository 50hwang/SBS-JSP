<%@ page |anguage="java" contentType="text/html; Charset=UTF-8''%>

<jsp:useBean id="beantest" class="ch07.test.BeanTest" scope="page"/>
<html>
<head>
<title>JavaBean Test</title>
</head>
<body>
<b>자바빈 사용 예제</b>
<h3><%=beantest.getName() %></h3>
<h3><jsp:getProperty name="beantest" property="name"/></h3>
</body>
</html>
