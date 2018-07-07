<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta content="en-in" http-equiv="Content-Language" />
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<title>Enter your new password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; R
</title>
<style type="text/css">
.auto-style1 {
	color: #18396B;
}
.auto-style2 {
	text-align: center;
}
.auto-style3 {
	color: #FF0000;
}
</style>
</head>

<body>

<form method="POST" action="passwordorc.jsp">
	<fieldset name="Group1" style="height: 216px">
	<div class="auto-style2">
		<br />
		<br />
		<br />
&nbsp; <span class="auto-style1"><strong>&nbsp;Enter your new password&nbsp;
		</strong></span><strong>
		<input class="auto-style1" name="npass" type="text" id="npass" /><br class="auto-style1" />
		</strong>&nbsp;<strong><br class="auto-style1" />
		</strong><span class="auto-style1"><strong>&nbsp;&nbsp; Re-type your 
		password&nbsp;&nbsp;&nbsp;&nbsp; </strong></span><strong>
		<input class="auto-style1" name="rpass" type="text" id="rpass"/><br />
		<%
if(request.getParameter("msg") != null)
{
if(request.getParameter("msg").equals("5"))
{
%>
		<span class="auto-style3">* Your passwords donot match.
<%
}
}
%>
		</span>
<br />
		<br />
		<a href="passwordorc.jsp"><input name="Submit1" type="submit" value="Submit" /></a></strong></div>
	</fieldset></form>

</body>

</html>
