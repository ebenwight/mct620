<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>

<form action="comments.php" method="post">
  Name:<br>
  <input type="text" name="name">
  <br>
  Comment:<br>
  <textarea name="body" rows="10 "cols="80"></textarea>
  <br><br>
  <input type="submit" value="Submit">
</form>

</body>
</html>