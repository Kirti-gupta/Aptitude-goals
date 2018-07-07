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

<body bgcolor="silver">
<%
String user1 = request.getParameter("username");
            String pass1 =request.getParameter("password");
            
        Connection conn  = null;
        Class.forName("oracle.jdbc.driver.OracleDriver");
		DriverManager.registerDriver(new oracle.jdbc.driver.OracleDriver());
            	
	        conn =DriverManager.getConnection("jdbc:oracle:thin:@(DESCRIPTION =    (ADDRESS_LIST =   (ADDRESS = (PROTOCOL = TCP)(HOST=localhost)(PORT = 1522)))  (CONNECT_DATA = (SERVICE_NAME = XE)) )","gaurangi","office123");
	        Statement stmt=conn.createStatement(); 
                
PreparedStatement ps = conn.prepareStatement("select username,password from information where username = '"+user1+"' and password = '"+pass1+"'");
            ResultSet rs1 = ps.executeQuery();
            
			 if(rs1.next())
			 {
                   
                   String user2 = rs1.getString("username");
                   
                   String pass2 = rs1.getString("password");
                   			      
                   
                    					session.setAttribute("name",user2); 
                    					
                    					 response.sendRedirect(response.encodeRedirectURL("new.jsp"));
 

              }
              else
              { 
             
              response.sendRedirect(response.encodeRedirectURL("signuppage.jsp?msg=9"));
              

              
              }
              %>


</body>
</html>
