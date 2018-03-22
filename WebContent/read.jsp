<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="common_things.Common_Things"%>
<%@page import="OCR.create_file"%>
<%@page import="OCR.read_file"%><html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <!-- meta -->
    <meta charset="utf-8">
    <link rel="stylesheet" href="assets/css/main.css"/>
</head>
<body bgcolor="pink">
<div class="container" style="background-image:url('kuchnaam/WebContent/images/waterbanner.jpg');">	
				<%
				String file_name=(String)request.getParameter("file_name");
				String file_name_given=(String)request.getParameter("file_name_given");
				//creating the out put file after upload and reading
				create_file obj_create_file=new create_file();
				obj_create_file.create_output_file(file_name);
				//read the created out put file
				read_file obj_read_file=new read_file();
				String read=obj_read_file.read_file(file_name);
				%>
				<%=file_name %><br>
				<%=file_name_given %><br>
<br>
<br>
<hr>
<%=read %>
<hr>
<br><br>
<br><br><br>
read success!!...</div>
</body>
</html>