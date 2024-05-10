<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login Page</title>
    <style>
        body {
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
            margin: 0;
            background-color: skyblue;
        }
        .card1{
            background-color: white;
            height: 400px;
            width: 420px;
            text-align: center;
            padding: 20px;
            border-top-right-radius: 15px;
            border-bottom-right-radius: 15px
        }
        .card2{
            background-image:url("https://img.freepik.com/free-vector/tablet-login-concept-illustration_114360-7963.jpg?w=740&t=st=1695132260~exp=1695132860~hmac=30e879257d01091dc84c1a065df5237a0e5d234ad47fac4c3929ba3542d091d4");
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
            font-size: 37px;
            margin-top:12px;
        }
        
    </style>
</head>
<body>
    <div class="card2">
        
    </div>
    <div class="card1">
        <h2>Login</h2>
        <!-- Display an error message if it's available -->
        <div id="errorMessage" style="color: red;"></div>
        <form id="loginForm" action="LoginServlet" method="POST">
            <label for="username" class="log">Username:</label>
            <input type="text" id="username" name="username" style="width: 200px; padding: 15px; border: 1px solid #ccc; border-radius: 5px; margin-bottom: 15px;"required><br><br>

            <label for="password" class="log">Password:</label>
            <input type="password" id="password" name="password" style="width: 200px; padding: 15px; border: 1px solid #ccc; border-radius: 5px; margin-bottom: 15px;"required><br><br>

            <input type="submit" value="Login" style="background-color: cadetblue ; height:36px ; width:120px;border-radius:10px">
            <a href="signup.jsp"><h2>Create Account..</h2></a>
        </form>
    </div>

    <script>
        // Check if an error message is available in the URL query parameters
        const urlParams = new URLSearchParams(window.location.search);
        const errorMessageParam = urlParams.get("error");

        // Display an error message if it's available
        if (errorMessageParam === "1") {
            const errorMessageDiv = document.getElementById("errorMessage");
            errorMessageDiv.textContent = "Invalid Credentials. Please try again.";
        }
    </script>
</body>
</html>
