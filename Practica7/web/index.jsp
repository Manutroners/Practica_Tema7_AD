<%-- 
    Document   : index
    Created on : 8 mar 2023, 12:24:08
    Author     : Studium
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Formulario sencillo</title>
    </head>
    <body>
        <h1>Agregar un cliente</h1>
        <s:form action="RegistroAction" method="post">
            <s:textfield name="ID" label="ID" />
            <s:password name="pass" label="password" />
            <s:submit label="Enviar"/>
        </s:form>
    </body>
</html>

