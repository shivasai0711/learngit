
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Static Web Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #333;
            color: white;
            padding: 10px 0;
            text-align: center;
        }
        nav {
            text-align: center;
            margin: 20px 0;
        }
        nav a {
            margin: 0 15px;
            text-decoration: none;
            color: #333;
        }
        main {
            margin: 20px;
            padding: 20px;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        footer {
            text-align: center;
            padding: 10px;
            background-color: #333;
            color: white;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>

    <header>
        <h1>Welcome to My Static Web Page</h1>
    </header>

    <nav>
        <a href="#home">Home</a>
        <a href="#about">About</a>
        <a href="#contact">Contact</a>
    </nav>

    <main>
        <section id="home">
            <h2>Home</h2>
            <p>This is the home section of my static web page.</p>
        </section>

        <section id="about">
            <h2>About</h2>
            <p>This page is created to demonstrate a simple static web page layout using HTML and CSS.</p>
            <img src="https://via.placeholder.com/300" alt="Sample Image">
        </section>

        <section id="contact">
            <h2>Contact</h2>
            <p>You can contact me via email at <a href="mailto:example@example.com">example@example.com</a>.</p>
        </section>
    </main>

    <footer>
        <p>&copy; 2024 My Static Web Page</p>
    </footer>

</body>
</html>

