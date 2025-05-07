<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Add Book</title>
</head>
<body>
<h1>Add a New Book</h1>
<form action="/books/add" method="POST">
    <label for="title">Title:</label>
    <input type="text" id="title" name="title" required><br><br>

    <label for="genre">Genre:</label>
    <input type="text" id="genre" name="genre" required><br><br>

    <label for="author">Author:</label>
    <select id="author" name="author.id" required>
        <c:forEach var="author" items="${authors}">
            <option value="${author.id}">${author.name}</option>
        </c:forEach>
    </select><br><br>

    <input type="submit" value="Add Book">
</form>
</body>
</html>
