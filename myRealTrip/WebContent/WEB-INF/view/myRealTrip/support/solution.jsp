<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp/servlet class - jsy (2019. 5. 19.-오후 3:37:40)</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="">
<style>
</style>
<script>
   $(document).ready(function (){	  
   });
</script>
</head>
<body>




<c:forEach items="${ list }" var="dto">
<c:if test="${dto.acd_code eq 1 and dto.r eq 1  }">
${dto.acd_name }
</c:if>
<span>
${ dto.fs_title }<br>
</span>
</c:forEach>
</body>
</html>











