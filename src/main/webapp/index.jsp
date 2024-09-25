<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<html>
<body>
<h2>MVC Calculator</h2>
<form action="add">
<input type="text" name="t1"><br>
<input type="text" name="t2"><br><br>

<button type="submit" formaction="add">Add</button>
<button type="submit" formaction="sub">Subtract</button>
<button type="submit" formaction="mul">Multiply</button>

</form>

Result is : ${result} 

</body>
</html>