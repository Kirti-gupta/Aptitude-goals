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
<meta content="en-in" http-equiv="Content-Language" />
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<title>QUIZ</title>
<style type="text/css">
.auto-style1 {
	text-align: center;
	font-size: 50px;
	color: #FF4DD2;
	background-color: #FFFFFF;
}
.auto-style2 {
	background-color: #FFFFFF;
}
.auto-style3 {
	color: #0066FF;
	background-color: #FFFFFF;
}
.auto-style4 {
	text-align: left;
}
.auto-style5 {
	text-align: left;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 15px;
}
.auto-style6 {
	text-align: left;
	font-family: Arial, Helvetica, sans-serif;
	font-size: small;
	color: rgb(34, 34, 34);
}
.auto-style7 {
	color: rgb(34, 34, 34);
}
.auto-style8 {
	color: rgb(34, 34, 34);
	font-size: small;
}
.auto-style9 {
	text-align: left;
	color: rgb(34, 34, 34);
	font-size: small;
}
</style>
</head>

<body>

<span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   <% 
   
   if (session.getAttribute("name") == null)
   {
    response.sendRedirect(response.encodeRedirectURL("signuppage.jsp?msg=7"));
   
   }
   
  else
  { 
   String user123=session.getAttribute("name").toString();
         
   out.println(user123);
   }
     %>     
 
| </span> <a href="sorry.jsp"><span class="auto-style2">logout</span></a>


<p class="auto-style1"><strong>
<img alt="" class="auto-style2" height="103" src="newimage/images%20(1).jpg" width="104" /><span class="auto-style3">APTITUDE</span></strong></p>
<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
Aptitude tests are used by employers to measure your work-related cognitive 
capacity. Aptitude tests are one of the most commonly used assessments in 
measuring candidates’ suitability for a role. The most commonly used set of 
cognitive tests includes – abstract/conceptual reasoning, verbal reasoning and 
numerical reasoning.</p>
<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
You can start by taking the free aptitude test trials, to find out what is your 
current level. Take our&nbsp;<a href="quiz.jsp" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; text-decoration: underline; color: rgb(23, 76, 124);" title="Free aptitude tests">Free 
online aptitude tests</a>.&nbsp;</p>
<h2 class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 18px; font-weight: normal; color: rgb(17, 69, 119); line-height: 22px; font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
<strong style="-webkit-font-smoothing: antialiased;">What are Aptitude tests?</strong></h2>
<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
Aptitude tests can typically be grouped according to the type of cognitive 
ability they measure:</p>
<h3 class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 15px; font-weight: bold; color: rgb(17, 69, 119); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
<strong style="-webkit-font-smoothing: antialiased;">1. Fluid Intelligence</strong></h3>
<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
Fluid intelligence is the ability to think and reason abstractly, effectively 
solve problems and think strategically. It’s more commonly known as ‘street 
smarts’ or the ability to ‘quickly think on your feet’. Examples of what 
employers can learn from your fluid intelligence about your suitability for the 
role you are applying:</p>
<ul style="-webkit-font-smoothing: antialiased; margin: 0px 0px 10px; padding: 0px 0px 0px 18px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; list-style: disc; line-height: 1; color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
	<li class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55);">
	effective problem-solving skills</li>
	<li class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55);">
	ability to quickly learn new skills</li>
	<li class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55);">
	ability to quickly integrate new information</li>
	<li class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55);">
	strategic thinking</li>
	<li class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55);">
	ability to deal with ambiguity in decision making</li>
</ul>
<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
<strong style="-webkit-font-smoothing: antialiased;">What to expect in this type 
of aptitude test:</strong></p>
<ul style="-webkit-font-smoothing: antialiased; margin: 0px 0px 10px; padding: 0px 0px 0px 18px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; list-style: disc; line-height: 1; color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
	<li class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55);">
	Non-verbal test questions which must be completed in a predefined time.</li>
	<li class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55);">
	You typically have around 30 seconds to complete each test question.</li>
	<li class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55);">
	The time limit and the level of difficulty are defined in such a way that 
	only 1-5% of the population can correctly solve all the test questions 
	within the time frame provided.</li>
	<li class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55);">
	Each test question includes a scenario and multiple answer options. There is 
	only one correct answer.</li>
	<li class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55);">
	To solve a test question you need to identify one or more logical rules and 
	apply them to identify the next or the ‘odd-one-out’ shape.</li>
</ul>
<h3 class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 15px; font-weight: bold; color: rgb(17, 69, 119); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
<strong style="-webkit-font-smoothing: antialiased;">2. Crystallised 
Intelligence</strong></h3>
<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
Crystallised intelligence is the ability to learn from past experiences and to 
apply this learning to work-related situations. Work situations that require 
crystallised intelligence include producing and analysing written reports, 
comprehending work instructions, using numbers as a tool to make effective 
decisions, etc.</p>
<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
<strong style="-webkit-font-smoothing: antialiased;">What to expect in this type 
of aptitude test:</strong></p>
<ul style="-webkit-font-smoothing: antialiased; margin: 0px 0px 10px; padding: 0px 0px 0px 18px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; list-style: disc; line-height: 1; color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
	<li class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55);">
	A set of verbal or numerical problems which must be completed in a 
	predefined time.</li>
	<li class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55);">
	The time limit is defined in such a way that only 1-5% of the population can 
	correctly solve all the test questions within the time frame provided.</li>
	<li class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55);">
	Each test question has only one correct answer.</li>
	<li class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55);">
	Test questions offer you written information such as statements, tables or 
	graphs. Your task is to quickly analyse the given data and make correct 
	business decisions.</li>
</ul>
<p class="auto-style5" style="border-style: none; border-color: inherit; border-width: 0px; -webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; outline: 0px; font-weight: normal; line-height: 18px; color: rgb(17, 69, 119); font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
<strong>3. Topics to be covered</strong></p>
<p class="auto-style6" style="border-style: none; border-color: inherit; border-width: 0px; -webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; outline: 0px; font-weight: normal; line-height: 18px; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
<strong>First Things First</strong></p>
<ol>
	<li>
	<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">Additions And Subtractions (As An Extension Of Additions)</p>
	</li>
	<li>
	<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">&nbsp;Multiplications</p>
	</li>
	<li>
	<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">&nbsp;Divisions, Percentage Calculations And Ratio Comparisons</p>
	</li>
	<li>
	<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">&nbsp;Squares And Cubes Of Numbers</p>
	</li>
</ol>
<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
<br />
<span class="auto-style7"><strong>Block I: Numbers</strong></span></p>
<ol>
	<li>
	<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">· Number Systems</p>
	</li>
	<li>
	<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">&nbsp;Progressions</p>
	</li>
</ol>
<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
<br />
<span class="auto-style8"><strong>Block II: Averages And Mixtures</strong></span></p>
<ol>
	<li>
	<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">Averages<br />
	</p>
	</li>
	<li>
	<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">&nbsp;Allegations</p>
	</li>
</ol>
<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
<br /><strong>Block III: Arithmetic And Word-Based Problems</strong></p>
<ol>
	<li>
	<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">Percentages<br />
	</p>
	</li>
	<li>
	<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">· Profit &amp; Loss<br />
	</p>
	</li>
	<li>
	<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">· Interest<br />
	</p>
	</li>
	<li>
	<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">· Ratio, Proportion And Variation<br />
	</p>
	</li>
	<li>
	<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">· Time And Work<br />
	</p>
	</li>
	<li>
	<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">· Time, Speed And Distance</p>
	</li>
</ol>
<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
<strong>Block IV: Geometry</strong></p>
<ol>
	<li>
	<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">· Geometry And Mensuration<br />
	</p>
	</li>
	<li>
	<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">· Coordinate Geometry</p>
	</li>
</ol>
<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
<strong>Block V: Algebra</strong></p>
<ol>
	<li>
	<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">Functions</p>
	</li>
	<li>
	<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">Inequalities<br />
	</p>
	</li>
	<li>
	<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">Quadratic And Other Equations<br />
	</p>
	</li>
	<li>
	<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">&nbsp;Logarithms</p>
	</li>
</ol>
<p class="auto-style9" style="border-style: none; border-color: inherit; border-width: 0px; -webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; outline: 0px; font-weight: normal; line-height: 18px; font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
<strong>Block VI: Counting</strong></p>
<ol>
	<li>
	<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">· Permutations And Combinations<br />
	</p>
	</li>
	<li>
	<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">· Probability<br />
	</p>
	</li>
	<li>
	<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">· Set Theory<br />
	</p>
	</li>
</ol>
<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
You can start by taking our free sample aptitude tests, to find out what is your 
current level.</p>
<p class="auto-style4" style="-webkit-font-smoothing: antialiased; margin: 0px; padding: 0px 0px 10px; border: 0px; outline: 0px; font-size: 12px; font-weight: normal; line-height: 18px; color: rgb(55, 55, 55); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
<a href="quiz.jsp">Test yourself!</a></p>


</body>

</html>
