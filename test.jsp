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

</head>

<body>
<%
String email12 = request.getParameter("emailid");
      //  out.println(email12);    
            
        Connection conn  = null;
        Class.forName("oracle.jdbc.driver.OracleDriver");
		DriverManager.registerDriver(new oracle.jdbc.driver.OracleDriver());
            	
	        conn =DriverManager.getConnection("jdbc:oracle:thin:@(DESCRIPTION =    (ADDRESS_LIST =   (ADDRESS = (PROTOCOL = TCP)(HOST=localhost)(PORT = 1522)))  (CONNECT_DATA = (SERVICE_NAME = XE)) )","gaurangi","office123");
	        Statement stmt=conn.createStatement(); 
                
String pstmt = "select email_id from information where email_id = '"+email12+"'";
PreparedStatement ps = conn.prepareStatement("select email_id from information where email_id = '"+email12+"'");
            ResultSet rs1 = ps.executeQuery();
            
			 if(rs1.next())
			 {
			 String email123 = rs1.getString("email_id");
			  if(email123.equals(email12))
			     {
                    session.setAttribute("id",email123); 

                   response.sendRedirect(response.encodeRedirectURL("newpassword.jsp"));
                  }
                  }
                  
                  else
                  { 
                  response.sendRedirect(response.encodeRedirectURL("forget.jsp?msg=6"));
                  }
       
	        
	        
	        
	        
%>
</body>

</html>
