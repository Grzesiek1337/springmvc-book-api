<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="form"
           uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Book details</title>
</head>
<body>
<a href="${pageContext.request.contextPath}/books/all">Return</a>
<table>
    <thead>
    <th>Isbn:</th>
    <th>Title:</th>
    <th>Author:</th>
    <th>Publisher:</th>
    <th>Type:</th>
    </thead>
    <tbody>
    <tr>
        <td><c:out value="${book.isbn}"/></td>
        <td><c:out value="${book.title}"/></td>
        <td><c:out value="${book.author}"/></td>
        <td><c:out value="${book.publisher}"/></td>
        <td><c:out value="${book.type}"/></td>
        <td>
        </td>
    </tr>

    </tbody>
</table>
</body>
</body>
</html>
