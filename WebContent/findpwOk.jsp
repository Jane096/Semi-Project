<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	String id = (String) request.getAttribute("userID");
	String pw = (String) request.getAttribute("userPassword");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>비밀번호 찾기 확인</title>
<script>
function windowclose(){
	self.close();
}
</script>
<style>
#button {
	width:90px;
    background-color: #b298e6;
    border: none;
    color:#fff;
    padding: 5px 0;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 15px;
    margin: 4px;
    cursor: pointer;
    border-radius: 10px;
}
</style>
</head>
<body>

	<table width="440px">
		<thead>
			검색된 비밀번호 입니다
			<br>
			<br>
			<tr>
				<td align="left">비밀번호: <%= pw %>
				</td>
			</tr>
	</table>

	<table width="450px">
		<tr>
			<td align="center">
				<hr />
				<br>
			<a href="#" onclick="windowclose();" id="button">닫기</a>
			</td>
		</tr>
	</table>

</body>
</html>