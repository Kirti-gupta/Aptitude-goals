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
<title>abc</title>
<style type="text/css">
.auto-style1 {
	border-style: solid;
	border-width: 1px;
}
</style>
</head>

<body>
<span class="auto-style1"><span class="auto-style1">
<%
String xyz=session.getAttribute("name").toString();


  Connection conn  = null;
        Class.forName("oracle.jdbc.driver.OracleDriver");
		DriverManager.registerDriver(new oracle.jdbc.driver.OracleDriver());
            	
	        conn =DriverManager.getConnection("jdbc:oracle:thin:@(DESCRIPTION =    (ADDRESS_LIST =   (ADDRESS = (PROTOCOL = TCP)(HOST=localhost)(PORT = 1522)))  (CONNECT_DATA = (SERVICE_NAME = XE)) )","gaurangi","office123");
	        Statement stmt=conn.createStatement(); 
                
PreparedStatement ps = conn.prepareStatement("select question,option_selected,correct_answer from questions,ques_detail where ques_detail.user_name='"+xyz+"' and qno = question_no");
ResultSet rs1 = ps.executeQuery();
%>
<table border="1">
<tr>
<td colspan="3">
Candidate Name:
<strong><%=xyz%></strong>
</td>
</tr>
<tr>
<td>
Question
</td>
<td>
Option Selected
</td>
<td>
Correct_answer
</td>
</tr>
<%
while(rs1.next())
{ 
String aa=rs1.getString("question");
String bb=rs1.getString("option_selected");
String cc=rs1.getString("correct_answer");
%>
<tr>
<td>
<%=aa%>
</td>
<td>
<%=bb%>
</td>
<td>
<%=cc%>
</td>
</tr>


<%
}
%>
</table>
			


</span></span>
</body>

</html>
