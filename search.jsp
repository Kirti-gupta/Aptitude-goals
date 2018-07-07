<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<title>Untitled 1</title>
</head>

<body>
<%String search1=request.getParameter("search");
response.sendRedirect(response.encodeRedirectURL("https://www.google.co.in/?gws_rd=ssl#q="+search1));
 %>
		

</body>

</html>
