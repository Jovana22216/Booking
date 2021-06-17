<%-- 
    Document   : FotografijeHotela
    Created on : 18-Sep-2019, 18:36:56
    Author     : Jovana
--%>


<%@page import="RepoPattern.HotelRepo"%>
<% new HotelRepo().fotografije(request, response, request.getParameter("hotelID")); %>
