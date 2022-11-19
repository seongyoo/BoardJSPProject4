<%--
  Created by IntelliJ IDEA.
  User: ksg
  Date: 2022/11/19
  Time: 3:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--<form method="post" action="fileupload.jsp" enctype="multipart/form-data">--%>
<%--  <input type="file" name="photo">--%>
<%--  <input type="submit" value="upload">--%>
<%--</form>--%>
<form action="fileupload.jsp" method="post" enctype="multipart/form-data">

    <회원가입 양식><br>
        이름: <input type="text" name="m_name"><br>
        별명: <input type="text" name="m_nickname"><br>
        사진: <input type="file" name="m_file"><br><br>

        <input type="submit" value="전송~">

</form>

</body>
</html>
