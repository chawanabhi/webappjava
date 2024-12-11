<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home - Colorful Design</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #ff7eb3, #ff758c);
            color: #fff;
        }
        header {
            background-color: rgba(0, 0, 0, 0.6);
            padding: 20px;
            text-align: center;
            font-size: 2em;
        }
        nav {
            display: flex;
            justify-content: center;
            padding: 15px 0;
            background-color: rgba(0, 0, 0, 0.8);
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.3);
        }
        nav a {
            margin: 0 15px;
            text-decoration: none;
            color: #ffeb3b;
            font-weight: bold;
            font-size: 1.2em;
            transition: color 0.3s ease;
        }
        nav a:hover {
            color: #03a9f4;
        }
        main {
            text-align: center;
            padding: 50px 20px;
        }
        main h1 {
            font-size: 3em;
            margin-bottom: 20px;
        }
        main p {
            font-size: 1.5em;
            line-height: 1.6;
        }
        footer {
            background-color: rgba(0, 0, 0, 0.6);
            text-align: center;
            padding: 10px;
            position: fixed;
            bottom: 0;
            width: 100%;
            color: #ccc;
        }
    </style>
</head>
<body>
    <header>
        Welcome to Our Colorful Web App!
    </header>
    <nav>
        <a href="index.jsp">Home</a>
        <a href="about.jsp">About Us</a>
        <a href="contact.jsp">Contact Us</a>
    </nav>
    <main>
        <h1>Explore Our Web Application</h1>
        <p>This is the vibrant and engaging homepage of our web app. Click on the links above to navigate!</p>
    </main>
    <footer>
        &copy; 2024 Multi-HTML Web App. All Rights Reserved.
    </footer>
</body>
</html>
