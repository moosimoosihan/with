<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<c:set var="contextPath" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>WITH</title>
</head>
<body>
	<script type="text/javascript">
		var msg = "<c:out value='${msg}'/>";
		var url = "<c:out value='${url}'/>";
		alert(msg);
		location.href = url;
	</script>
</body>
</html>