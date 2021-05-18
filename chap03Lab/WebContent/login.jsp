<%@ page contentType="text/html; charset=utf-8" %>


<html>
<head><title>로그인에 실패</title></head>
<body>
</body>
</html>
<%
	String id = request.getParameter("email");
	if (id != null && id.equals("madvirus")) {
		%>
		<script>alert("아이디가 틀렸습니다");</script>
		<% 
		response.sendRedirect("./login.jsp");
	} else {
		response.sendRedirect("../../index.jsp");
%>
<script>alert("아이디가 틀렸습니다");</script>
<%
	}
%>
