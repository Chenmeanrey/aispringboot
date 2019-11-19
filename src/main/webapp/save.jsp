<%--
  Created by IntelliJ IDEA.
  User: Chenmeanrey
  Date: 2019/10/19
  Time: 16:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>save</title>
</head>
<body>
    <form action="/hello/save" method="post">
        ID:<input type="text" name="id"><br/>
        name:<input type="text" name="name"><br/>
        age:<input type="text" name="age"><br/>
        <input type="submit" value="提交">
    </form>
</body>
</html>
