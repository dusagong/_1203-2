<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=utf-8" language="java" isELIgnored="false" pageEncoding="utf-8" %>


<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Edit Form</title>
</head>
<body>

<h1>Edit Form</h1>
<form:form modelAttribute="u" method="POST" action="../editok" >
    <form:hidden path="seq"/>
    <table id="edit">
        <tr><td>카테고리:</td><td><form:input path="category" /></td></tr>
        <tr><td>제목:</td><td><form:input path="title" /></td></tr>
        <tr><td>글쓴이:</td><td><form:input path="writer" /></td></tr>
        <tr><td>내용</td><td><form:textarea cols="50" rows="5" path="content" /></td><td>
    </table>
    <input type="submit" value="수정하기"/>
    <input type="button" value="취소하기" onclick="history.back()"/></td></tr>
</form:form>

</body>
</html>