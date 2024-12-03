
<!--
<html>
<head>
      <title> My latest update</title>
</head>
<body>
	<h1 style="color: violet; font-size: 40px;" align="center">HEY WE DEPLOYED OUR APP USING JENKINS</h1>
	<h1 style="color: red; font-size: 40px;" align="center">THIS IS APP DEPLOYMENT USING TOMCAT</h1>
	<h1 style="color: green; font-size: 40px;" align="center">234567890</h1>
	<h1 style="color: pink; font-size: 40px;" align="center">WE ARE SUCCESSFULLY DEPLOYED APPLICATION</h1>
	<h1 style="color: grey; font-size: 40px;" align="center">we are done with ci/cd</h1>
        <h1 style="color: pink; font-size: 40px;" align="center">This is nexus integration</h1>
<img src="pic_trulli.jpg" alt="Italian Trulli">	
</body>
</html>
-->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Running Championship Signup</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
            background-color: #f7f7f7;
        }
        .container {
            max-width: 500px;
            width: 100%;
            background-color: #fff;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
        }
        .container img {
            width: 100%;
            border-radius: 10px;
        }
        form {
            display: flex;
            flex-direction: column;
        }
        form input, form button {
            margin: 10px 0;
            padding: 10px;
            font-size: 16px;
        }
        form button {
            background-color: #4CAF50;
            color: white;
            border: none;
            cursor: pointer;
            border-radius: 5px;
        }
        form button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <div class="container">
        <img src="D:\Deveops_FLM\SCRIPTS\Practices scripts\images.jpg" alt="Runners">
        <h2>Running Championship Signup</h2>
        <form action="/submit-form" method="post">
            <input type="text" name="name" placeholder="Full Name" required>
            <input type="email" name="email" placeholder="Email Address" required>
            <input type="tel" name="phone" placeholder="Phone Number" required>
            <button type="submit">Sign Up</button>
        </form>
    </div>
</body>
</html>

