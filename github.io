<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Your Name - Personal Website</title>
    <style>
        /* General styling */
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f5f5f5;
            color: #333;
        }

        /* Header */
        header {
            background-color: #222;
            color: #fff;
            text-align: center;
            padding: 50px 0;
        }

        header h1 {
            margin: 0;
            font-size: 3rem;
            letter-spacing: 2px;
        }

        header p {
            font-size: 1.2rem;
        }

        /* Navigation */
        nav {
            background-color: #333;
            text-align: center;
            padding: 15px 0;
        }

        nav a {
            color: #fff;
            text-decoration: none;
            padding: 10px 20px;
            margin: 0 10px;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }

        nav a:hover {
            background-color: #555;
        }

        /* Main content */
        .container {
            max-width: 800px;
            margin: 20px auto;
            padding: 0 20px;
        }

        section {
            margin-bottom: 30px;
        }

        section h2 {
            font-size: 2rem;
            margin-bottom: 15px;
            color: #222;
        }

        section p {
            line-height: 1.6;
        }

        /* Footer */
        footer {
            background-color: #222;
            color: #fff;
            text-align: center;
            padding: 20px 0;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>

<header>
    <h1>Your Name</h1>
    <p>Welcome to my personal website!</p>
</header>

<nav>
    <a href="#about">About</a>
    <a href="#contact">Contact</a>
</nav>

<div class="container">
    <section id="about">
        <h2>About Me</h2>
        <p>Replace this text with information about yourself, such as your profession, interests, hobbies, etc.</p>
    </section>

    <section id="contact">
        <h2>Contact Me</h2>
        <p>You can reach me at: your.email@example.com</p>
    </section>
</div>

<footer>
    <p>&copy; 2024 Your Name. All rights reserved.</p>
</footer>

</body>
</html>
