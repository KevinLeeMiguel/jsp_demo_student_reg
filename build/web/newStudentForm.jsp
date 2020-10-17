<%-- 
    Document   : newStidentForm
    Created on : Sep 29, 2019, 12:03:02 PM
    Author     : KevinLeeMiguel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Student Registration</h1>
        
        
        
        
        <form action="newStudentReg.jsp" method="post">
            <input type="text" name="studentId" value="" placeholder="enter id" />
            <input type="text" name="studentName" value="" placeholder="enter name"/>
            <input type="text" name="studentEmail" value="" placeholder="enter email" />
            <input type="submit" value="save" />
        </form>
        
    </body>
</html>
