<%@page import="com.javat.Dao.UserDao"%>  
<jsp:useBean id="u" class="com.javat.bean.User"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  
<%  
int i=UserDao.update(u);  
if(i>0){
	response.sendRedirect("viewusers.jsp");  
}else{
	response.sendRedirect("");  

}
%>  
<jsp:setProperty property="*" name="u"/>
<%@page import="com.javat.Dao.UserDao" %>
