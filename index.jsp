<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN"
"http://www.w3.org/TR/html4/strict.dtd">
<% if (session.getAttribute("pname") != null)
{
 	response.sendRedirect(response.encodeRedirectURL("/nflportal/indexabc.jsp"));
} 	

%>
<html>
	<head>
	<title>NFL Portal Login</title>
	<link rel="shortcut icon" href="newimage\logo.jpg">
	<link rel="icon" type="image/jpg" href="newimage\logo.jpg">
 
	

	<script language="JavaScript">
		function validate()
		{ 
			if(login.user.value=="")
			{
				alert("Enter User Name\n"); 
				event.returnValue=false;
				login.user.focus(); 
			}
			else if(login.pass.value=="")
			{
				alert("Enter Password\n"); 
				event.returnValue=false;
				login.pass.focus();
			}
			else
			{
				event.returnValue=true;
			}  
		 
		}
	 
		function load()
		{
			document.login.user.focus();
		} 
		function goHome()
		{
			document.location.href = "a3co.jsp";
		}
    </script>
 
	<style type="text/css">
	.auto-style1 {
		text-align: right;
	}
	.auto-style2 {
		text-align: center;
	}
	.auto-style3 {
		text-align: left;
	}
	</style>
 
</head>
<body background="newimage/wall.jpg" onLoad="load();"> 
	<div style="width: 719px">
	
	<table align="right" bgcolor="#fff0e6" style="width: 199px; height: 492px;">
	
	<tr>
		<td>
	<table width="50%">
	
	

	<tr>
	
		<td colspan="2" class="auto-style3">		
		<img src="newimage/logo.jpg" alt="NFL Portal" style="float: right" height="250" width="213"></td>
	</tr>
	<tr><td colspan="2" class="auto-style3" style="height: 23px"><strong><em>Register</em></strong>
		<strong><em>for</em></strong> <em><strong>your</strong></em> <em>
		<strong><span class="auto-style2">entry</span></strong></em></td>
		
		</tr>
	<tr>
		<td colspan="2" class="auto-style3"><strong><font color="#145A32" size="4">Enter Login ID and Password</font></strong></td>
	</tr>
	<tr>
		<td colspan="2" class="auto-style3">
			<form name="login" method="POST" action="a3co.jsp" onSubmit="validate();">
				<table align="right">
					<tr>
						<td width="40%" class="auto-style1"><strong><font color="#943126" size="4">Login ID</font></strong></td>
						<td width="60%" align="left" class="auto-style3"><input name="user" type="text" style="width:130" /></td>
					</tr>
					<tr>
						<td width="40%" class="auto-style1"><strong><font color="#943126" size="4">Password</font></strong></td>
						<td width="60%" class="auto-style3"><input type="password" name="pass" style="width:130" /></td>
					</tr>
					<tr>
						<td colspan="2" class="auto-style3">
							<input type="submit" value="SUBMIT" name="B1" style="font-size: 12px">
							&nbsp;
							<input type="reset" value="RESET" name="B2" style="font-size: 12px" onClick="load();">						</td>
					</tr>
					<tr>
						<td colspan="2" class="auto-style3">&nbsp;</td>
					</tr>
				</table>
			</form>		</td>
	</tr>
	
	
    </table>
	</td>
	</tr>
	</table>
	</div>
</body>
</html>