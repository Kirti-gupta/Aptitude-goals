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
      
  <script language="JavaScript">
         <!-- // ignore if non-JS browser         
      function goHome()
      {
         document.location.href = "../HomePage/homepage.htm";
      }

      function goBack()
      {
         document.location.href = "asearchhome.jsp";
      }
  </script>          
      </head>
      <body bgcolor="#F4F4F4">
		 <p align="center"><b>
		 <font face="Times New Roman" size="5" color="#0099FF">
		 </font></b></p>
          <%
            String user1 = request.getParameter("user");
            String pass1 =request.getParameter("pass");
            
             int flag = 0; 
 Connection conn  = null;
             try {
		Class.forName("oracle.jdbc.driver.OracleDriver");
		DriverManager.registerDriver(new oracle.jdbc.driver.OracleDriver());	
	        conn =DriverManager.getConnection("jdbc:oracle:thin:@(DESCRIPTION =    (ADDRESS_LIST =   (ADDRESS = (PROTOCOL = TCP)(HOST=localhost)(PORT = 1522)))  (CONNECT_DATA = (SERVICE_NAME = XE)) )","gaurangi","office123");
	        Statement stmt=conn.createStatement(); 
                
            PreparedStatement ps = conn.prepareStatement("select username,password,name,email_id,nvl(desig,'nodesig') dsg from user_portal where username='"+user1+"'");
            ResultSet rs1 = ps.executeQuery();
            
			 if(rs1.next())
			 {
                   String loginname = rs1.getString("username");
                   String pass2 = rs1.getString("password");
				   String ename = rs1.getString("name");
				   String email_id=rs1.getString("email_id");
				   String desig1=rs1.getString("dsg");
                   
                 
                     if(loginname.equals(user1) && pass2.equals(pass1))
                        {
         			         
         			         out.println(ename);
         			         out.println(desig1);
         			         session.setAttribute("loginname",loginname);
         			         session.setAttribute("uname",ename);
         			         session.setAttribute("designation",desig1);
				   				
							response.sendRedirect(response.encodeRedirectURL("indexabc.jsp"));
						         
						}
						
                     else
                        {
                         response.sendRedirect(response.encodeRedirectURL("newaindex.jsp"));
                        }
				}
				else
				{ 
					response.sendRedirect(response.encodeRedirectURL("newaindex.jsp"));
				}	
               }
                catch(Exception e)
				{
				out.println(e);
				out.println("There is some problem in Database Server");
				out.println("Please try again after some time.");
			}
              finally{
               if(conn != null) {
                 try{
                     conn.close();
                    }
                 catch (Exception ignored) {} 
				 
                }
              }
            
          %>  
         
          
          
      </body> 

</html>