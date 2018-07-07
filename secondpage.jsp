
<%@ page language="java" session="true"%>
<%@ page import="java.math.*" %>

<%@ page contentType="text/html" %>
<%@ page import="java.util.*" %>
<%@ page import="java.io.* "%>
<%@ page import="java.lang.*" %>
<%@ page import="java.sql.*" %>
<%@ page import="java.text.*" %>


<!DOCTYPE html>
<html>


<head>
<style type="text/css">
.auto-style1 {
	text-align: left;
}
</style>
</head>

<body bgcolor="lightblue">
<p class="auto-style1">your account has been created<br>please check your details</p>

<%
String name1 = request.getParameter("name");
String user1 =request.getParameter("username");
String email1 = request.getParameter("emailid");
String pass1 =request.getParameter("pass");
String repass1 = request.getParameter("repass");
String age1 =request.getParameter("age");
String gender1 = request.getParameter("gender");
String address1 =request.getParameter("address");
String city1 = request.getParameter("city");
String country1 =request.getParameter("country");
String profession1 = request.getParameter("profession");
String company1 =request.getParameter("company");
String phonenumber1 = request.getParameter("phonenumber");
String zipcode1 =request.getParameter("zipcode");
            
            
        Connection conn  = null;
        Class.forName("oracle.jdbc.driver.OracleDriver");
		DriverManager.registerDriver(new oracle.jdbc.driver.OracleDriver());
            	
	        conn =DriverManager.getConnection("jdbc:oracle:thin:@(DESCRIPTION =    (ADDRESS_LIST =   (ADDRESS = (PROTOCOL = TCP)(HOST=localhost)(PORT = 1522)))  (CONNECT_DATA = (SERVICE_NAME = XE)) )","gaurangi","office123");
	        Statement stmt=conn.createStatement(); 
                
String pstmt = "select name,username,email_id,password,retype_password,age,gender,address,city,country,profession,company,phone,zip_code from information where name  = '"+name1+"' and username = '"+user1+"' and emailid = '"+email1+"' and pass = '"+pass1+"' and repass = '"+repass1+"' and age = '"+age1+"' and gender = '"+gender1+"' and address = '"+address1+"' and city = '"+city1+"' and country = '"+country1+"' and profession = '"+profession1+"' and company = '"+company1+"' and phone = '"+phonenumber1+"' and zip_code = '"+zipcode1+"'";
PreparedStatement ps = conn.prepareStatement("select name,username,email_id,password,retype_password,age,gender,address,city,country,profession,company,phone,zip_code from information where name  = '"+name1+"' and username = '"+user1+"' and email_id = '"+email1+"' and password = '"+pass1+"' and retype_password = '"+repass1+"' and age = '"+age1+"' and gender = '"+gender1+"' and address = '"+address1+"' and city = '"+city1+"' and country = '"+country1+"' and profession = '"+profession1+"' and company = '"+company1+"' and phone = '"+phonenumber1+"' and zip_code = '"+zipcode1+"'");
                        
            ResultSet rs1 = ps.executeQuery();
            
			 if(rs1.next())
			 {
                  out.println(pstmt); 

String name2 = rs1.getString("name");
String user2 =rs1.getString("username");
String email2 =rs1.getString("email_id");
String pass2 =rs1.getString("password");
String repass2 =rs1.getString("retype_password");
String age2 =rs1.getString("age");
String gender2 =rs1.getString("gender");
String address2 =rs1.getString("address");
String city2 =rs1.getString("city");
String country2 =rs1.getString("country");
String profession2 =rs1.getString("profession");
String company2 =rs1.getString("company");
String phonenumber2 =rs1.getString("phone");
String zipcode2 =rs1.getString("zip_code");

out.println(name2);
out.println(user2);
out.println(email2);
out.println(pass2);
out.println(repass2);
out.println(age2);
out.println(gender2);
out.println(address2);
out.println(city2);
out.println(country2);
out.println(profession2);
out.println(company2);
out.println(phonenumber2);
out.println(zipcode2);





              }
              else
              {
              String query1 = "insert into information(name,username,email_id,password,retype_password,age,gender,address,city,country,profession,company,phone,zip_code) values('"+name1+"','"+user1+"','"+email1+"','"+pass1+"','"+repass1+"','"+age1+"','"+gender1+"','"+address1+"','"+city1+"','"+country1+"','"+profession1+"','"+company1+"','"+phonenumber1+"','"+zipcode1+"')";
              stmt.executeUpdate(query1);     
              out.println("Data Inserted");
              }  
              %>
</body>
</html>