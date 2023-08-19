<%@page import="com.javat.Dao.UserDao"%>  
<jsp:useBean id="u" class="com.javat.bean.User"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  
<%  
UserDao.delete(u);  
response.sendRedirect("viewusers.jsp");  
%>  