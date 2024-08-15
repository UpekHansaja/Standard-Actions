<%-- 
    Document   : index
    Created on : Aug 15, 2024, 9:00:33 AM
    Author     : upekhansaja
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Standard Actions</title>
    </head>
    <body>
        <h1>Hello World!</h1>

        <%--<jsp:forward page="X"/>--%>

        <%--<jsp:include page="header.jsp"/>--%>

        <%--
        <jsp:include page="X">
            <jsp:param name="paramName" value="ParamValue" />
        </jsp:include>
        --%>

        <jsp:useBean id="u" scope="request" class="Modal.User"/>

        <jsp:setProperty name="u" property="name" value="Upek Hansaja" />

        <i>
            <h1>
                <jsp:getProperty name="u" property="name" />
                <br/>
                <!--But it's recommended to use EL (Expression Language)-->
                ${requestScope.u.name}
            </h1>
        </i>

    </body>
</html>
