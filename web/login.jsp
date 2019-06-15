<%--
  Created by IntelliJ IDEA.
  User: nege
  Date: 6/12/19
  Time: 2:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>login</title>
</head>
<body>

<%
    Cookie[] cookies=request.getCookies();
    String userName = "";
    String rememberme = "";
    String message = "";
    if(session.getAttribute("msg") != null)
     message = (String)session.getAttribute("msg");
    if (cookies != null) {
        for (Cookie cookie : cookies) {
            if(cookie.getName().equals("user-name")) {
                userName = cookie.getValue();
            }
            if(cookie.getName().equals("checkbox")) {
                if (cookie.getValue() == null)
                    rememberme = "";
                else
                    rememberme = "checked";
            }


        }
    }
%>
<h3>Well come</h3>
<%=request.getAttribute("msg") != null ? request.getAttribute("msg") : ""%>

<form action="<%=request.getContextPath()%>/login" method="post">

    <p>
        <label> user name: <input type="text" name="user-name" value="<%=userName%>"></label>
    </p>
    <p>
        <label> password: <input type="password" name="password"></label>
    </p>

    <input type="submit" value="login">

    <label> remember me: </label><input type="checkbox" name="checkbox" <%=rememberme%> >
    <p style="color: red"><%=message%></p>
</form>
</body>
</html>
