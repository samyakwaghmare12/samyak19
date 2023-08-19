<%@page import="com.javat.Dao.UserDao"%>  
<jsp:useBean id="u" class="com.javat.bean.User"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  

<%  
int i=UserDao.save(u);  
if(i>0){  
response.sendRedirect("adduser-success.jsp");  
}else{  
response.sendRedirect("adduser-error.jsp");  
}  
%>  
