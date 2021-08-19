<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
   String strName = "홍길동";
   String tel = "010-5304-3795";
   String addr = "경기도 의왕시";
   String zip = "11111";
%>
내 이름은 <%=strName%> 입니다.
전화번호는 <%=tel%> 입니다.
주소는  <%=addr%> 입니다.
우편번호는  <%=zip%> 입니다.
</body>
</html>