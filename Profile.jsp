<%@ include file="Login.html" %>
<%@ page language = "java" %>
<!DOCTYPE html>
<html>
   <head>
      <meta charset="UTF-8">
      <title>Info about user</title>

   </head>
   <body>
   <% out.print("Welcome");%>

      <h3>Hello: ${logUser.Name}</h3>

      User Name: <b>${logUser.Name}</b>
      <br />
      Gender: ${logUser.gender } <br />

      Courses: ${courses.courses} <br/}


   </body>
</html>