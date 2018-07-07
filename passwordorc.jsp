<%@ page language="java" session="true"%>
<%@ page import="java.math.*" %>

<%@ page contentType="text/html" %>
<%@ page import="java.util.*" %>
<%@ page import="java.io.* "%>
<%@ page import="java.lang.*" %>
<%@ page import="java.sql.*" %>
<%@ page import="java.text.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<title>Untitled 1</title>
</head>

<body>
<%
Connection conn  = null;
        Class.forName("oracle.jdbc.driver.OracleDriver");
		DriverManager.registerDriver(new oracle.jdbc.driver.OracleDriver());
            	
	        conn =DriverManager.getConnection("jdbc:oracle:thin:@(DESCRIPTION =    (ADDRESS_LIST =   (ADDRESS = (PROTOCOL = TCP)(HOST=localhost)(PORT = 1522)))  (CONNECT_DATA = (SERVICE_NAME = XE)) )","gaurangi","office123");
	    
String paas12 = request.getParameter("npass");
String paas123 = request.getParameter("rpass");
 Statement stmt=conn.createStatement(); 
	       

      //  out.println(email12); 
      if(paas12.equals(paas123))   
       {     
            String email=session.getAttribute("id").toString();
         
                
      

String query1 = "update information set password='"+paas12+"'where email_id='"+email+"'";
              stmt.executeUpdate(query1);     
              out.println("Data updated");





	   }
	   else
	   { response.sendRedirect(response.encodeRedirectURL("newpassword.jsp?msg=5"));
		    
	    }    
	        
	        
%>


</body>

</html>
