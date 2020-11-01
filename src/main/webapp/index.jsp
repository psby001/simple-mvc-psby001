<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<!--        <h1>Hello World!</h1>
        <form method="post" action="ShowBalance2">
            id:<input name="id" type="text"/><br/>
            <input type="submit"/>
        </form>-->
        查詢資料:
        <form method="post" action="score">
            id:<input name="id" type="text"/><br/>
            <input type="submit"/>
        </form>
        新增資料:
        <form method="post" action="AddScore">
            id:<input name="id" type="text"/><br/>
            name:<input name="name" type="text"/><br/>
            Score:<input name="score" type="number"/><br/>
            <input type="submit"/>
        </form>
    </body>
</html>
