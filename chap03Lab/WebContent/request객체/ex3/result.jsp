<%@ page contentType="text/html;charset=euc-kr" %>

<html>
	<head><title>설문조사 결과</title>
	</head>
	<body>

	<%
		String choiceseason = request.getParameter("season");
		String result = "";

		if(choiceseason.equals("spring")){
			result = "봄";
		} else if(choiceseason.equals("summer")){
			result = "여름";
		} else if(choiceseason.equals("autumn")){
			result = "가을";
		} else if(choiceseason.equals("winter")){
			result = "겨울";
		}
	%>

		당신이 가장 좋아하는 계절은 <%=result%> 입니다.
	</body>
</html>