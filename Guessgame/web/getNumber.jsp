<%--
  Created by IntelliJ IDEA.
  User: WAHABY
  Date: 13/07/2020
  Time: 21:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String message=(String)session.getAttribute("message");
%>
<form action="HandleGuess" methods="post">
    <input type="text" name="guessnumber" size=8>
    <%=message %>
    < input type = "submit" value = "submit" >
</form>
<form action="getNumber.jsp" method="post">
    < input type = "submit" value = "get new random number again" >
</form>
</body>
</html>
