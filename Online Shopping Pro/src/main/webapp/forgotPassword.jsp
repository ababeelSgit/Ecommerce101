<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>ForgotPassword</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
     <form action="forgotPasswordAction.jsp" method="post">
     <input type="email" name="email" placeholder="Enter the email" required>
     <input type="number" name="mobileNumber" placeholder="Enter the mobilenumber" required>
     <select name="securityQuestion">
    <option value="What was your first car?"> What was your first car?</option>
    <option value="What is your favourite football club?">What is your favourite football club? </option>
    <option value="What elementary school did you attend?">What elementary school did you attend? </option>
    <option value="What is your pet name?">What is your pet name? </option>
     
     </select>
     <input type="text" name="answer" placeholder="Enter the answer" required>
         <input type="password" name="newPassword" placeholder="Enter your new password" required>
          <input type="submit" value="Save">
     
     </form>
      <h2><a href="Login.jsp">Login</a></h2>
  </div>
  <div class='whyforgotPassword'>
   <%
     String msg=request.getParameter("msg");
     if("done".equals(msg))
     {
    	 
    	 
    	 
     
   
   
   %>
<h1>Password Changed Successfully!</h1>
<% } %>

<%
if("invalid".equals(msg))
{

%>
<h1>Something Went Wrong! Try Again !</h1>
<%} %>
    <h2> Zola Online Shopping</h2>
    <p>The Zola Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>
</body>
</html>