<%
    HttpSession sesion = request.getSession();
    sesion.removeAttribute("username");
    sesion.removeAttribute("password");
%>
<jsp:forward page="login.jsp">
    <jsp:param name="" value="" />
</jsp:forward>