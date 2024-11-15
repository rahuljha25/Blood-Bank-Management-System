<%
String name=request.getParameter("username");
String password=request.getParameter("password");
if("miku".equals(name)&&"mk123".equals(password))
	response.sendRedirect("home.jsp");
else
	response.sendRedirect("adminLogin.jsp?msg=invalid");
%>