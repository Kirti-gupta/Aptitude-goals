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
<form method="POST">
<%
String user1234=session.getAttribute("name").toString();

String radio1 = request.getParameter("o1");
session.setAttribute("option",radio1);

String y=session.getAttribute("ques").toString();
	
Connection conn  = null;
int a=0;

        Class.forName("oracle.jdbc.driver.OracleDriver");
		DriverManager.registerDriver(new oracle.jdbc.driver.OracleDriver());
            	
	        conn =DriverManager.getConnection("jdbc:oracle:thin:@(DESCRIPTION =    (ADDRESS_LIST =   (ADDRESS = (PROTOCOL = TCP)(HOST=localhost)(PORT = 1522)))  (CONNECT_DATA = (SERVICE_NAME = XE)) )","gaurangi","office123");
	        Statement stmt=conn.createStatement(); 
        
PreparedStatement ps = conn.prepareStatement("select answer from correct_answer where qno  = '"+y+"'");
ResultSet rs1 = ps.executeQuery();

             
              if(rs1.next())
			 {
			 String ans =rs1.getString("answer");
			 session.setAttribute("canswer",ans);   
			 
             if(radio1.equals(ans))
             {
             
             
             a=a+1;
             
             }
			 else
			 {
			 a=a+0;
			 }
			 
			 String query1 = "insert into ques_detail(user_name,question_no,option_selected,correct_answer)values('"+user1234+"','"+y+"','"+radio1+"','"+ans+"')";
              stmt.executeUpdate(query1); 
               }
               session.setAttribute("score",a);
              response.sendRedirect(response.encodeRedirectURL("random_generate.jsp"));




%>
</form>


</body>

</html>
