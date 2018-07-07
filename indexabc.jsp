<%@ page language="java" session="true"%>
<%@ page import="java.math.*" %>

<%@ page contentType="text/html" %>
<%@ page import="java.util.*" %>
<%@ page import="java.io.* "%>
<%@ page import="java.lang.*" %>
<%@ page import="java.sql.*" %>
<%@ page import="java.text.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN"
"http://www.w3.org/TR/html4/strict.dtd">
<html>
      <head>
      <META HTTP-EQUIV="PRAGMA" CONTENT="NO-CACHE">  
      <title>Check Details</title>
      <style type="text/css">
	  .auto-style1 {
		  text-align: center;
	  }
	  .auto-style2 {
		  text-align: left;
	  }
	  </style>
      <h1 style="color:navy" class="auto-style1">user successfully logged in</h1>
      
  <script language="JavaScript">
         <!-- // ignore if non-JS browser         
    
  </script>          
      </head>
     <marquee behavior="alternate" style="font-family:Arial, Helvetica, sans-serif">welcome</marquee>

<body background="newimage/likebutton.jpg">
<p class="auto-style2"><i>the information of the user is</i></p>

<%
String name1 = null;
String desig1 = null;
String loginname1 = null;

name1 = session.getAttribute("uname").toString();
desig1 = session.getAttribute("designation").toString();
loginname1 = session.getAttribute("loginname").toString();

out.println("login name is="+loginname1);%>
<br><%
out.println("name is="+name1);%>
<br><%
out.println("designation is="+desig1);

%>



</body>

</html>
