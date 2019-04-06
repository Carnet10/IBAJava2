<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="java.util.Calendar" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head><title>Title</title></head>
<body> First JSP
<form action="LoginServlet" method="POST">
    <%--Name : <input type="text"/> <input type="submit"/>--%>

    <p><font color="red">${errorMessage}</font></p>
    <form action="LoginServlet" method="POST"><p> Name : <input name="name" type="text"/></p>
        <p> Password : <input name="password" type="password"/></p> <input type="submit"/></form>
</form>

<%-- --%>
<div>
    <P><font color="red" size="6">Самостоятельное задание № 1 (мои тэги JSP)</font></P>
<p>1. Today <%= new java.util.Date()%> </p>

<p>2. <% if (Calendar.getInstance().get(Calendar.AM_PM) == Calendar.AM) {%> С добрым утром <% } else { %> Добрый вечер<% } %></p>

<p><% String s = "Hello, World!"; %>
</p>
</div>
<%--My First JSP!!! My name is ${name} and password is ${password}--%>

</body>
</html>