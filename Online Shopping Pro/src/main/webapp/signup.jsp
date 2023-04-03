<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>


<link rel="stylesheet" href="css/signup-style.css">
<title>Signup</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
    <form action="signupAction.jsp" method="post">
    <input type="text" name="name" placeholder="Enter Name" required>
    <input type="email" name="email" placeholder="Enter Email" required>
    <input type="number" name="mobileNumber" placeholder="Enter Mobile Number" required>
    <select name="securityQuestion" required>
    <option value="What was your first car?"> What was your first car?</option>
    <option value="What is your favourite football club?">What is your favourite football club? </option>
    <option value="What elementary school did you attend?">What elementary school did you attend? </option>
    <option value="What is your pet name?">What is your pet name? </option>
    </select>
    <input type="text" name="answer" placeholder="Enter the answer" required>
    <input type="password" name="password" placeholder="Enter the Password" required>
    <input type="submit" value="Signup">
    </form>
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whysign'>

<%

String msg=request.getParameter("msg");
if("valid".equals(msg))          //If the value are registered 
{


%>


<h1>Thank You Successfully Registered! Welcome to Zola Online Shopping keep exploring unlimited deals</h1>      
  <%} %>  


<% 
if("invalid".equals(msg)) //if the values are not registred
{
%>


<h1>Some thing Went Wrong! Try Again !</h1> 
<%} %>

    <h2>Zola Online Shopping</h2>
    <p>The Zola Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>

  

</body>
</html>