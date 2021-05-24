<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index</title>
</head>
<body>
  <h1>Index page</h1>
  <p>${msg}</p>
  <form method="post" action="/post">
    <input type="text" name="text1">
    <input type="submit">
  </form>
</body>
</html>