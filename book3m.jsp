<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>View Places</title>
    <style>
        /* Add your CSS styles here */
        .place-container {
            border: 1px solid #ccc;
            padding: 10px;
            margin: 10px;
            display: inline-block;
            width: 30%;
            text-align: center;
        }

        .place-image {
            height:280px;
            width: 350px;
        }

        .place-details {
            margin-top: 10px;
        }

        .book-button {
            background-color: #007BFF;
            color: #fff;
            border: none;
            border-radius: 3px;
            padding: 10px 20px;
            cursor: pointer;
        }

        .book-button:hover {
            background-color: #0056b3;
        }
        h3{
            color:black;
            font-family:Georgia;
            text-align:center;
            font-size: 20px;
        }
        h2{
            color:black;
            font-family:Georgia;
            text-align:center;
            font-size: 29px;
        }
        
    </style>
</head>
<body>
    <div style="text-align:center">
        <div>
    <h2>Places you can visit</h2>
    </div>
    <div style="text-align: right;margin-up: 20px">
        <a href="welcome.jsp">
        <button class="book-button">Back</button>
        </a>
    </div>
</div>
    <!-- Place 1 -->
    <div class="place-container">
        <img class="place-image" src="https://tse1.mm.bing.net/th?id=OIP.8_jSmbCpVhGfJPTUqz00UgHaDt&pid=Api&P=0&h=180" alt="Place 1">
        <div class="place-details">
            <h3>SriSailam</h3>
            <p>Description of Place 1.</p>
            <p>Price: $100</p>
        </div>
        <a href="CustomerDetails.jsp" >  <button class="book-button">Book Now</button></a>
    </div>

    <!-- Place 2 -->
    <div class="place-container">
        <img class="place-image" src="https://tse4.mm.bing.net/th?id=OIP.PEdZgFH8E7IYKlcnRknE0AHaE8&pid=Api&P=0&h=180" alt="Place 2">
        <div class="place-details">
            <h3>Thirupathi</h3>
            <p>Description of Place 2.</p>
            <p>Price: $150</p>
        </div>
         <a href="CustomerDetails.jsp" >  <button class="book-button">Book Now</button></a>
    </div>
    <div class="place-container">
        <img class="place-image" src="https://assets.thehansindia.com/h-upload/2021/06/28/1085048-tourism-economy.webp" alt="Place 2">
        <div class="place-details">
            <h3>Warangal & Ramappa Temple with Bogatha Falls & Laknavaram</h3>
            <p>Description of Place 2.</p>
            <p>Price: $150</p>
        </div>
        <a href="CustomerDetails.jsp" >  <button class="book-button">Book Now</button></a>
    </div>
    <div class="place-container">
        <img class="place-image" src="https://blogbox.indianeagle.com/wp-content/uploads/2017/10/Yadagirigutta-Yadadri-Temple-Complex-Telangana.jpg" alt="Place 2">
        <div class="place-details">
            <h3>Yadagirigutta </h3>
            <p>Description of Place 2.</p>
            <p>Price: $150</p>
        </div>
        <button class="book-button">Book Now</button>
    </div>
     <div class="place-container">
        <img class="place-image" src="https://diey8xpfs90ha.cloudfront.net/wp-content/uploads/2021/01/medaram-chinna-jatara.jpg" alt="Place 2">
        <div class="place-details">
            <h3>Samaka Saraka </h3>
            <p>Description of Place 2.</p>
            <p>Price: $150</p>
        </div>
         <a href="CustomerDetails.jsp" >  <button class="book-button">Book Now</button></a>
    </div>
 <div class="place-container">
        <img class="place-image" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRJ3C9Dcb1GMkRt9LlOW5jW0GVCzMl6CAfqr3lU8kfh2aXytZKgcc_-6xV21I8kRussHo&usqp=CAU" alt="Place 2">
        <div class="place-details">
            <h3>Karmanghat Hanuman Temple</h3>
            <p>Description of Place 2.</p>
            <p>Price: $150</p>
        </div>
        <a href="CustomerDetails.jsp" >  <button class="book-button">Book Now</button></a>
    </div>
    <!-- Add more places as needed -->

</body>
</html>
