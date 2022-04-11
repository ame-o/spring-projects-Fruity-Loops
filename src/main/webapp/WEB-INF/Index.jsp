<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- c:out / c:forEach / c:if -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- formatting -->
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<%@ page isErrorPage="true"%>
<!-- New line below to use the JSP Standard Tag Library -->

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Fruit Store</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<script type="text/javascript" src="/js/app.js"></script>
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/style.css" />
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>

</head>

<body>
	<h2>Hello</h2>
	<table>
			<c:forEach items="${fruitsArray}" var="i">
		<thead>
			<th>Fruit</th>
			<th>Price</th>
		</thead>
		<tbody>
				<td>${i.name}</td>
				<td>${i.price}</td>
		</tbody>
			</c:forEach>
	</table>
</body>
</html>