<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<!DOCTYPE html>

<html>

<head>
	
<meta charset="UTF-8">
<title>출력 페이지</title>
</head>



<body>

	<table border="1" align="center" width="350px">
	
		<caption>정보 출력</caption>
		      <tr>
		         <th>이름</th>
		         <th>나이</th>
		         
		      <c:forEach items="${list}" var="i">
		      <tr>
		        <td>${i.name} </td>
				<td>${i.age}</td>
		      </tr>
		      </c:forEach>
	      
	   </table>
	   
	<a href="main">메인으로</a>
	

	
</body>



</html>