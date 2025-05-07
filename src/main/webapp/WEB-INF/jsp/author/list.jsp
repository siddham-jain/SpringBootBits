<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Authors List</title>
</head>
<body>
<h1>Authors List</h1>
<table>
    <thead>
    <tr>
        <th>ID</th>
        <th>Name</th>
        <th>Books</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="author" items="${authors}">
        <tr>
            <td>${author.id}</td>
            <td>${author.name}</td>
            <td>
                <c:forEach var="book" items="${author.books}">
                    <p>${book.title}</p>
                </c:forEach>
            </td>
        </tr>
    </c:forEach>
    </tbody>
</table>
<a href="/authors/add">Add New Author</a>
</body>
</html>
