<!DOCTYPE html>
<html>
<head>
    <title>Error Page</title>
</head>
<body>
    <h1>Oops! An Error Occurred</h1>
    <p>Sorry, but there was an error processing your request.</p>
    <p>Please try again later or contact our support team for assistance.</p>
    
    <!-- You can include additional details about the error, if applicable -->
    <p>Error Details: <%= request.getAttribute("errorMessage") %></p>

    <!-- You can provide a link to the homepage or another relevant page -->
    <p><a href="index.html">Go back to the homepage</a></p>
</body>
</html>
