<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Sign-Up Page</title>
    <style>
        body {
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
            margin: 0;
            background-image: url("https://img.freepik.com/free-photo/nature-beauty-revealed-coastline-turquoise-waters-generative-ai_188544-12614.jpg?w=1380&t=st=1695796395~exp=1695796995~hmac=a0dd4da53c84c4552cf7ebf650a61920109a83624ae0f56326fb93517a54901a");
        }
        .card1{
            background-color: white;
            height: 400px;
            width: 450px;
            text-align: center;
            padding: 20px;
            border-top-right-radius: 15px;
            border-bottom-right-radius: 15px
        }
        .card2{
            background-image:url("https://img.freepik.com/free-vector/add-user-concept-illustration_114360-458.jpg?w=740&t=st=1695795240~exp=1695795840~hmac=2aa5d80162d905206dd8d53a2ad72a8752d35f3a07278e8c441e567428bc9810");
            background-size: cover;
            height: 400px;
            width: 420px;
            text-align: center;
            padding: 20px;
            border-top-left-radius: 15px;
            border-bottom-left-radius: 15px  
            
        }
        .log{
            color:black;
            font-family:Georgia;
            font-size: 22px;
            margin-top:12px;
        }
    </style>
</head>
<body>
    <div class="card2">
        
    </div>
    <div class="card1">
    <h2>Sign Up</h2>
    <form action="signupServlet" method="POST">
        <label for="username" class="log">Username:</label>
        <input type="text" id="username" name="username" style="width: 200px; padding: 15px; border: 1px solid #ccc; border-radius: 5px; margin-bottom: 15px;" required><br><br>

        <label for="password" class="log">Password:</label>
        <input type="password" id="password" name="password" style="width: 200px; padding: 15px; border: 1px solid #ccc; border-radius: 5px; margin-bottom: 15px;" required><br><br>

        <label for="confirmPassword" class="log">Confirm Password:</label>
        <input type="password" id="confirmPassword" name="confirmPassword" style="width: 200px; padding: 15px; border: 1px solid #ccc; border-radius: 5px; margin-bottom: 15px;" required><br><br>

          <input type="submit" value="Signup" style="background-color: cadetblue ; height:36px ; width:120px;border-radius:10px">
          <a href="login.jsp"><h2>Login..</h2></a>
    </form>
    </div>
</body>
</html>