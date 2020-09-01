<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: wanto
  Date: 30.08.2020
  Time: 12:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Save a new laptop</title>
</head>
<body>
<h1>Add New Employee</h1>
<div>
    <form method="post" action="${pageContext.request.contextPath}/newlaptop.jsp">
        <label for="model">Model</label>
        <input type="text" name="model" id="model">
        <br/>
        <label for="manufacturer">Manufacturer</label>
        <input type="text" name="manufacturer" id="manufacturer">
        <br/>
        <label for="cpu">CPU</label>
        <input type="text" name="cpu" id="cpu">
        <br/>
        <label for="memory">Memory</label>
        <input type="text" name="memory" id="memory">
        <br/>
        <label for="signOfUsed">Sign of using</label>
        <input type="text" name="signOfUsed" id="signOfUsed">
        <br/>
        <label for="typeOfShell">Type of shell</label>
        <input type="text" name="typeOfShell" id="typeOfShell">
        <br/>
        <label for="price">Price</label>
        <input type="text" name="price" id="price">
        <br/>
        <label for="year">Year</label>
        <input type="text" name="year" id="year">
        <br/>
        <input type="submit" value="Save"/>
    </form>
</div>

</body>
</html>