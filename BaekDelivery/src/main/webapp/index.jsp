<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- <link rel = "stylesheet" href="/backdonalds.css">  -->
</head>
<body>
<%= application.getContextPath() %>
<%= application.getRealPath("/images") %>

	<form action="order" name="88seoul">
		<div class=penal-body>
			<img src="/images/88seoul.png" width="200" height="200">
			<p>88서울 비-프 버거 9000원
			<input type="hidden" id="name" name="name" value="88seoul">
			<input type ="submit" value="추가">
		</div>
	</form>
	<form action="order">
		<div class=penal-body>
			<img src="/images/Garlic.png" width="200" height="200">
			<p>창녕 갈릭 버거 9200원
			<input type="hidden" id="name" name="name" value="garlic">
			<input type ="submit" value="추가">
		</div>
	</form>
	<form action="order">
		<div class=penal-body>
			<img src="/images/Deluxe.png" width="200" height="200">
			<p>맥 크리스피 디럭스 버거 9200원
			<input type="hidden" id="name" name="name" value="deluxe">
			<input type ="submit" value="추가">
		</div>
	</form>
	<form action="order">
		<div class=penal-body>
			<img src="/images/MacFee.png" width="200" height="200">
			<p>맥 크리스피 클래식 버거 8400원
			<input type="hidden" id="name" name="name" value="mac">
			<input type ="submit" value="추가">
		</div>
	</form>
	
	<div>
		<c:forEach var="burger" items="${burgers}">
			주문한 버거 : 버거 이름 : ${burger.burgerName} 가격 : ${burger.burgerPrice} 갯수 : ${burger.quantity}<br>
		</c:forEach>
	</div>
	
	<form action="pay">
		총액 : ${totalPrice}
		<button>PAY ALL</button>
	</form>

</body>
</html>