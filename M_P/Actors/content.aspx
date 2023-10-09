<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="content.aspx.cs" Inherits="M_P.Actors.content" %>

<!DOCTYPE html>
<html>
<head>
    <style>
        /* Reset some default browser styles */
        body, h1, h2, p, ul {
            margin: 0;
            padding: 0;
        }

        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            color: #333;
            min-height: 100vh;
            display: flex;
            flex-direction: column;
        }

        header {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 20px;
        }

        nav ul {
            list-style-type: none;
            background-color: #333;
            overflow: hidden;
        }

        nav li {
            float: left;
        }

        nav a {
            display: block;
            color: #fff;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        nav a:hover {
            background-color: #555;
        }

        main {
            flex-grow: 1;
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        }

        footer {
            text-align: center;
            padding: 10px;
            background-color: #333;
            color: #fff;
        }
    </style>
    <meta charset="UTF-8">
    <title>Content Management</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <header>
        <h1>Content Management</h1>
    </header>

    <nav>
        <ul>
            <li><a href="content.aspx">Home</a></li>
            <li><a href="create_content.aspx">Create Content</a></li>
            <li><a href="edit_content.aspx">Edit Content</a></li>
            <li><a href="logout.aspx">Logout</a></li>
        </ul>
    </nav>

    <main>
        <h2>Welcome, Admin!</h2>
        <p>This is the admin content management page. You can create, edit, and manage content here.</p>
        <!-- Add your content management form and functionality here -->
    </main>

    <footer>
        <p>&copy; Parul University 2023 Your Website</p>
    </footer>
</body>
</html>