<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Add Author</title>
</head>
<body>
<h1>Add a New Author</h1>
<form action="/authors/add" method="POST">
    <label for="name">Author Name:</label>
    <input type="text" id="name" name="name" required><br><br>

    <input type="submit" value="Add Author">
</form>
</body>
</html>
