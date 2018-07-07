<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta content="en-in" http-equiv="Content-Language" />
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<title>Untitled 1</title>
<style type="text/css">
.auto-style5 {
	color: #ff4dd2;
}

.auto-style7 {
	font-size: 50px;
}

.auto-style6 {
	color: #0066ff;
	font-size: 50px;
}

.auto-style8 {
	text-align: center;
}
.auto-style9 {
color: rgb(17, 69, 119);
}
.auto-style11 {
	text-align: center;
	color: #FF0000;
}
</style>
</head>

<body>

<form method="POST" action="test.jsp" >
<p><img alt="" src="newimage/images%20(1).jpg" height="103" width="104" /><span class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<span class="auto-style7">&nbsp;<strong>Aptitude</strong></span></span> <span class="auto-style6">
		<strong>Goals</strong></span></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p class="auto-style8"><span class="auto-style9"><strong>Enter your Email address</strong>&nbsp;&nbsp;
</span><input name="emailid" style="width: 323px" type="text" id="emailid" >&nbsp;</p>
	<p class="auto-style8">&nbsp;</p>
	<div class="auto-style11">
		<%
if(request.getParameter("msg") != null)
{
if(request.getParameter("msg").equals("6"))
{
%>
Email id incorect!
<%
}
}
%>

	</div>

<p class="auto-style8"><input name="Search" type="submit" value="Search" id="Search" />&nbsp;</p>
</form>
</body>

</html>
