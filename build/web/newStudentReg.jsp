<%-- 
    Document   : newStudentReg
    Created on : Sep 29, 2019, 12:06:07 PM
    Author     : KevinLeeMiguel
--%>

<%@page import="dao.StudentDao"%>
<%@page import="domain.Student"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%
      // String id=request.getParameter("studentId");
       //System.out.println(id);
       
Student st=new Student();
  st.setId(Integer.parseInt(request.getParameter("studentId")));
  st.setName(request.getParameter("studentName"));
  st.setEmail(request.getParameter("studentEmail"));
 new StudentDao().create(st);
 response.sendRedirect("newStudentForm.jsp");
       
       %>
    </body>
</html>
