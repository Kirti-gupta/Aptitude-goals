
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
 
<head>

<title>signuppage.jsp</title>
<style type="text/css">
.auto-style3 {
	text-align: center;
	background-color: #FFFFFF;
}
.auto-style5 {
	text-align: center;
	font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
	color: #000000;
	background-color: #FFFFFF;
}
.auto-style6 {
	border-width: 0px;
	background-color: #FFFFFF;
}
.auto-style8 {
	text-align: center;
	color: #FF0000;
	background-color: #FFFFFF;
}
.auto-style9 {
	text-align: right;
	background-color: #FFFFFF;
}
.auto-style10 {
	text-align: center;
	color: rgb(17, 69, 119);
	font-size: 50px;
}
.auto-style11 {
	background-color: #FFFFFF;
}
</style>
<h1 class="auto-style10">
<img alt="" height="103" src="newimage/images%20(1).jpg" width="104" />SIGN UP</h1>
</head>
 
<body bgcolor="#FFFFFF" >

<FORM METHOD=POST ACTION="signuppage2.jsp">

<table  align="center" width="500" class="auto-style6">

<tr>
<td class="auto-style8"></td>

</tr>
<tr>
<td class="auto-style5">U<strong>sername</strong></td>

</tr>
v<tr>
<td class="auto-style3"></td>

</tr>
<tr>
<td class="auto-style3"><INPUT TYPE=TEXT id ="username" NAME="username" SIZE=20></td>

</tr>
<tr>
<td class="auto-style3"><br />
	</td>

</tr>
<tr>
<td class="auto-style5">P<strong>assword</strong></td>

</tr>

<tr>
<td class="auto-style3"></td>

</tr>



<tr>
<td class="auto-style3"><INPUT TYPE=password NAME="password" id="password" ><br />
<br />
	</td>

</tr>

<tr>
<td class="auto-style8" style="height: 23px"> <%
if(request.getParameter("msg") != null)
{
if(request.getParameter("msg").equals("9"))
{
%>
user name or password incorrect
<%
}
}
%>
 </td>

</tr>
<tr>
<td class="auto-style8" style="height: 23px"><%
if(request.getParameter("msg") != null)
{
if(request.getParameter("msg").equals("7"))
{
%>
kindly log in
<%
}
}
%><br />
	</td>

</tr>
<tr>
<td class="auto-style9" style="height: 23px"><a href="forget.jsp">Forget password?</a></td>

</tr>

<tr>
<td class="auto-style11" >
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<button type="submit" value="submit" style="height:27px; width:150px">sumbit</button>  </td>
</tr>


</table>
  
  
</form>


</body>

</html>
