<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert</title>
<link rel="stylesheet" href="../style/style.css">
</head>
<body>
<div class="top">
<p>Welcome to Mysite</p>
</div>
<div class="mid">
   <div class="midleft">
      <ul>
          <li><a href="/servletDB/showAll">show All</a></li>
          <li><a href="insert.jsp">Insert</a></li>
          <li><a href="delete.jsp">Delete</a></li>
          <li><a href="search.jsp">Search</a></li>
      </ul>
   </div>
   <div class="midright">
      <form action="/servletDB/Insert" method="POST">
        <table align="center">
           <tr>
               <td>Employee Number :</td>
               <td><input type="text" name="eid"></td>
           </tr>
           <tr>
                <td>Employee Name :</td>
                <td><input type="text" name="ename"></td>
                   </tr>
           <tr>
                <td>Employee Job :</td>
                <td><input type="text" name="job"></td>
                   </tr>
                   <tr>
           <tr>
                <td>Employee Salary:</td>
                <td><input type="text" name="sal"></td>
                   </tr>
                   <tr>
                       <td align="center" colspan="2"><input type="submit" value="Insert"></td>
                       </tr>
        </table>
      </form>
   </div>
</div>
 <div class="mid">
     <div class="footer">
       <p>Developed by:Samapan Jana</p>
     </div>
 </div>
 </body>
 </html>