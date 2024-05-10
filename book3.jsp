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
        <img class="place-image" src="https://lh5.googleusercontent.com/p/AF1QipN-2ND7yhPUOx8k0Vxw77bsiiEuWz4xAd53Z0zL=s296-w296-h168-n-k-no-v1" alt="Place 1">
        <div class="place-details">
            <h3>Koheda Gutta</h3>
            <p>The Koheda Hill or the Koheda gutta is a small hillock that has the Hanuman temple atop it and it's a landmark that has been popularised by the Instagram generation. It falls by the side of the ORR service road between Peddamberpet and Bongloor.</p>
        </div>
        <a href="blog.jsp" >  <button class="book-button">Blogs</button></a>
    </div>

    <!-- Place 2 -->
    <div class="place-container">
        <img class="place-image" src="https://lh5.googleusercontent.com/p/AF1QipPt4GfguPT75YEJmG_1vlfnGHspODdb2NGTvviR=s296-w296-h168-n-k-no-v1" alt="Place 2">
        <div class="place-details">
            <h3>nanajipur</h3>
            <p>This waterfall is around 13 km from Shamshabad city busstand.We hired an auto from the busstop for 250 rs.We need to drive on chevella route till the place where we can see a sign board on the left to reach village Nanajipur.Waterfall is at the end of the village.</p>
          
        </div>
         <a href="blog.jsp" >  <button class="book-button">Blogs</button></a>
    </div>
    <div class="place-container">
        <img class="place-image" src="https://www.fabhotels.com/blog/wp-content/uploads/2018/08/600x400-23.jpg" alt="Place 2">
        <div class="place-details">
            <h3>Abdhulapur WaterFall</h3>
            <p>It is near the Ramoji Film city located in Abdullahpurmet, Hyderabad, India</p>
           
        </div>
        <a href="blog1.jsp" >  <button class="book-button">Blogs</button></a>
    </div>
    <div class="place-container">
        <img class="place-image" src="https://www.holidify.com/images/cmsuploads/compressed/Poch_20180705122251.JPG" alt="Place 2">
        <div class="place-details">
            <h3>Pochera</h3>
            <p>In the Kadam River, the thunder of falling waters of the Pochera Falls has the potential to create an impressive scenic spot. A popular waterfall near Hyderabad, it goes through a series of steps to finally create a pool at the height of about 40 feet</p>
            
        </div>
        <button class="book-button">Blogs</button>
    </div>
    <div class="place-container">
        <img class="place-image" src="https://nomadsofindia.com/wp-content/uploads/2023/08/Rachakonda-Fort-Entry-1024x768.jpg" alt="Place 2">
        <div class="place-details">
            <h3>Racha konda Fort</h3>
            <p>he entrance of the Rachakonda fort serves as an outstanding example of monolith pillars. The uniqueness of this fort lies in its construction; it has been built without using any mortar in cyclopean masonry.</p>
            
        </div>
        <a href="blog.jsp" ><button class="book-button">Blogs</button>
    </div>
    
    
     
 
    <!-- Add more places as needed -->

    
</body>
</html>
