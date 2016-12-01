<%-- 
    Document   : newjsp
    Created on : 01-dic-2016, 12:11:46
    Author     : rafa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:out value="${param.valorCaja1+param.valorCaja2}" />
