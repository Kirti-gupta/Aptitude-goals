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
	        Statement stmt=conn.createStatement(); 


int i = 1; 

i= (int) (Math.random() * 3);

if(i==0)
{
i=i+1;
}

out.println(i);


	String xyz=session.getAttribute("name").toString();
	PreparedStatement ps = conn.prepareStatement("select count(*) from ques_detail where user_name = '"+xyz+"' and to_number(question_no) = '"+i+"'");

ResultSet rs1 = ps.executeQuery();

if(rs1.next())
{
int j=rs1.getInt(1);

	if(j==1)
	{

	PreparedStatement ps2 = conn.prepareStatement("select nvl(max(to_number(qno)),0) m_qno from questions where qno not in (select nvl(question_no,0) from ques_detail where user_name = '"+xyz+"')");
	ResultSet rs2 = ps2.executeQuery();

		if(rs2.next())
		{
		int k=rs2.getInt("m_qno");
			if(k==0)
			{
			response.sendRedirect(response.encodeRedirectURL("result.jsp"));
			}
			else
			{
			i=k;
			session.setAttribute("ques",i); 
			response.sendRedirect(response.encodeRedirectURL("random.jsp"));
			}
		}
	}
	else
	{
			session.setAttribute("ques",i); 
			response.sendRedirect(response.encodeRedirectURL("random.jsp"));
	
	}
}



%>
	

</body>

</html>
