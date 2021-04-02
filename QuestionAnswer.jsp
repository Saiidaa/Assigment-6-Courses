<jsp:forward page="Why Choose Us.jsp" />
<%@ page language = "java" %>
<jsp:useBean id="obj"/>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
        <title>QuestionAnswer</title>
    </head>
    <body>
    <%out.print("Please, ask question");%>
    <p>What is JSP and why do we need it?
       What are the JSP lifecycle phases?
       What are JSP lifecycle methods?
       Which JSP lifecycle methods can be overridden?
       How can we avoid direct access of JSP pages from client browser?
       What are different types of comments in JSP?
       What is Scriptlet, Expression and Declaration in JSP?
       What are JSP implicit objects?
       </p>


    </body>
</html>

<%--declaration--%>
<%! public static String s = "There are quuestions"; %>
