<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Currency Converter</title>
    <link rel="Stylesheet" type="text/css" href = "css/style.css">

</head>
<body>
<%--request--%>
<h2>Currency Converter</h2>
<form action="converter.jsp" method="post">
<%--    nếu dùng mothod get thi thong tin se hien thi tren url chu khong duoc giau--%>
    <label>Rate: </label><br/>
    <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>
    <label> USD: </label> <br/>
    <input type="text" name="usd" placeholder="USD" value="0"><br/>
    <input type="submit" id="submit" value="Converter"/>

</form>
</body>
</html>
