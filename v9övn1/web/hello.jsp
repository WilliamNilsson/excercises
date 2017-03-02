<%--
  Created by IntelliJ IDEA.
  User: William Nilsson
  Date: 2017-03-02
  Time: 13:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    int a = 3;
    out.println(a);
%>
<br/><br/>
the time on the server is <%= new java.util.Date() %>
<br/><br/>
is my coffee the greatest? <%= 69 < 73%>
<br/><br/>
<%
    for(int i=1; i <=5; i++){
        out.println("<br/>Intellij är bättre än Eclipse " +  i);
    }
%>
<br/><br/>
<%!
    String makeItLower(String data) {
        return data.toLowerCase();
    }
%>
<%!
    String makeItUpper(String data) {
        return data.toUpperCase();
    }
%>
Lower case "Hello World": <%= makeItLower("HELLo World") %>
<br/><br/>
Upper case "hello world": <%= makeItUpper("hello world") %>

</body>
</html>
