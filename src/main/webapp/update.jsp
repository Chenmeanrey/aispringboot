<%--
  Created by IntelliJ IDEA.
  User: Chenmeanrey
  Date: 2019/10/19
  Time: 16:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>update</title>
</head>
<body>
    <form action="/hello/update" method="post">
        ID:<input type="text" name="id" value="${student.id}" readonly><br/>
        name:<input type="text" name="name" value="${student.name}"><br/>
        age:<input type="text" name="age" value="${student.age}"><br/>
        <input type="submit" value="提交">
    </form>
</body>
</html>
