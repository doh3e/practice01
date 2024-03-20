<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="inputsave" method="post">
		<table align="center">
		<caption>회원 가입창</caption>
			<tr>
				<th>이름</th>
				<td><input type="text" name="name" id="name" required="required" placeholder="이름을 입력하세요."></td>
			</tr>
			<tr>
				<th>나이</th>
				<td><input type="number" name="age" id="age" required="required" placeholder="나이를 입력하세요."></td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<input type="submit" value="전송">
					<input type="reset" value="취소">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>