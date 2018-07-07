<% if (session.getAttribute("pname") != null)
			{
			  response.sendRedirect(response.encodeRedirectURL("/nflportal/indexabc.jsp"));
			} %>
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
            String age1 =request.getParameter("age");
            
        Connection conn  = null;
        Class.forName("oracle.jdbc.driver.OracleDriver");
		DriverManager.registerDriver(new oracle.jdbc.driver.OracleDriver());
            	
	        conn =DriverManager.getConnection("jdbc:oracle:thin:@(DESCRIPTION =    (ADDRESS_LIST =   (ADDRESS = (PROTOCOL = TCP)(HOST=localhost)(PORT = 1522)))  (CONNECT_DATA = (SERVICE_NAME = XE)) )","gaurangi","office123");
	        Statement stmt=conn.createStatement(); 
                
            String pstmt = "select username,age from data where username = '"+user1+"' and age = '"+age1+"'";
            PreparedStatement ps = conn.prepareStatement("select username,age from data where username = '"+user1+"' and age = '"+age1+"'");
            ResultSet rs1 = ps.executeQuery();
            
			 if(rs1.next())
			 {
                   out.println(pstmt);
                   String loginname = rs1.getString("username");
                   
                   String age2 = rs1.getString("age");
                   out.println(loginname);
                   out.println(age2);        

              }
              else
              {
              String query1 = "insert into data(username,age) values('"+user1+"','"+age1+"')";
              stmt.executeUpdate(query1);     
              out.println("Data Inserted");
              }
              %>

</body>
</html>
