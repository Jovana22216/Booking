<%-- 
    Document   : FotografijeSoba
    Created on : 18-Sep-2019, 19:10:15
    Author     : Jovana
--%>
<%@page import="RepoPattern.SobeRepo"%>
<% new SobeRepo().fotografije(request, response, request.getParameter("SobaId")); %>