<%-- 
    Document   : index
    Created on : Sep 22, 2018, 7:07:19 AM
    Author     : apsrcreatix
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Subscribe Here</title>
        <style>
            *{
margin: 0;
padding: 0;
font-family: Arial, Helvetica, sans-serif;
}
html{
background: white;
padding: 1rem;
}
h1,h2,h3,h4,h5,h6{
font-family: Georgia, 'Times New Roman', Times, serif;
color: firebrick;
}
p{
    text-align: justify;
    font-weight: lighter;
    color: grey;
    font-size: 18px;;
}
hr{
  background: firebrick;
  height: 0.5vh;
  border: none;
  margin-top: 1rem;
  margin-bottom: 1rem;
}
input{
    border:2px firebrick solid;
    width: auto;
    height: 5vh;
    color: gray;
    padding: 1vh;
    font-family: inherit;
    font-size: 16px;
}
input[type=submit]:hover {
    color: firebrick;
    background:transparent;
}
input[type=submit] {
    font-weight: 800;
    color: #ffffff;
    background: #b22222;
    letter-spacing: 1px;
}
a{
text-decoration: none;
font-weight: 600;
}
.card {
    background: #fff;
    border-radius: 2px;
    display: inline-block;
    height: 300px;
    margin: 1rem;
    position: relative;
    width: 300px;
      box-shadow: 0 1px 3px rgba(178, 34, 34, 0.12),
      0 1px 2px rgba(178, 34, 34, 0.24);
      transition: all 0.3s cubic-bezier(.25, .8, .25, 1);
      padding: 1%;
}
.card:hover{
    box-shadow: 0 14px 28px 
    rgba(178, 34, 34, 0.20),
    0 10px 10px
   rgba(178, 34, 34, 0.15);
}
.card-title>*{
      display: inline-block;
      font-weight: 700;
      color:whitesmoke;
      top:5px;
      left: -10px;
      position: absolute;
      background:firebrick;
      width:100%;
      padding: 1vh;
      
      box-shadow: 0 1px 3px rgba(178, 34, 34, 0.12),
      0 1px 2px rgba(178, 34, 34, 0.24);
}
.card-description{
    margin-top:50px;
}
.card-author{
    display: inline-block;
    font-weight: 700;
    color:whitesmoke;
    bottom:5px;
    text-align: center;
    position: absolute;
    background:firebrick;
    width:95%;
    padding: 1vh;
    box-shadow: 0 1px 3px rgba(178, 34, 34, 0.12),
    0 1px 2px rgba(178, 34, 34, 0.24);
}
label{
    font-family: Georgia, 'Times New Roman', Times, serif;
color: firebrick;
}
</style>
    </head>
    <body>
        <header style="text-align: center">
        <h2>Newsletter Subscription</h2>
        </header>
        <br>
        <div style="text-align: center">
        <form name="subscription-form" action="response.jsp" >
            <label for="username">NAME</label>
            <input type="text" name="username" placeholder="Ex: Peter Parker"/> <br> <br>
            <label for="email">EMAIL</label>
            <input type="email" name="email" placeholder="email@example.com" /><br>  <br>
            <input type="submit" value="SUBSCRIBE" name="subscribe" />
        
        </form>
   </div>
 </body>
    
</html>
