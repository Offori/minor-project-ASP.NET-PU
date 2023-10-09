<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="settings.aspx.cs" Inherits="M_P.Actors.settings" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <title>Admin Settings - Parul University</title>
    <link rel="stylesheet" type="text/css" href="styles.css" />
    <style>
        /* Reset some default styles */
        body, h1, h2, h3, p, ul, li {
            margin: 0;
            padding: 0;
        }

        /* Apply a background color and set text color */
        body {
            background-color: #f0f0f0;
            font-family: Arial, sans-serif;
            color: #333;
        }

        /* Style the header */
        header {
            background-color: #0077b6;
            color: #fff;
            text-align: center;
            padding: 20px 0;
        }

        /* Style the navigation menu */
        nav ul {
            list-style: none;
            background-color: #333;
            text-align: center;
        }

        nav ul li {
            display: inline;
            margin-right: 20px;
        }

        nav ul li a {
            text-decoration: none;
            color: #fff;
            font-weight: bold;
        }

        /* Style the main content */
        main {
            padding: 20px;
        }

        h2 {
            color: #0077b6;
        }

        /* Style the settings section */
        #settingsSection {
            background-color: #fff;
            border: 1px solid #ccc;
            border-radius: 5px;
            padding: 20px;
        }

        /* Style settings options */
        label {
            display: block;
            margin-bottom: 10px;
            font-weight: bold;
        }

        input[type="text"],
        input[type="password"],
        select {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 16px;
        }

        button[type="submit"] {
            background-color: #0077b6;
            color: #fff;
            border: none;
            border-radius: 5px;
            padding: 10px 20px;
            font-size: 16px;
            cursor: pointer;
        }

        /* Style the footer */
        footer {
            text-align: center;
            background-color: #333;
            color: #fff;
            padding: 10px 0;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <h1>Admin Settings - Parul University</h1>
        </header>

        <nav>
            <ul>
                <li><a href="dashboard.aspx">Dashboard</a></li>
                <li><a href="analysis.aspx">User Analysis</a></li>
                <li><a href="settings.aspx">Settings</a></li>
                <li><a href="communication.aspx">Communication</a></li>
                <li><a href="payment.aspx">Payment</a></li>
                <li><a href="report.aspx">Reports</a></li>
                <li><a href="logout.aspx">Logout</a></li>
            </ul>
        </nav>

        <main>
            <h2>Welcome, Admin!</h2>
            <h3>Settings</h3>

            <div id="settingsSection">
                <!-- Settings options go here -->
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" placeholder="Enter your username" required />

                <label for="password">Password:</label>
                <input type="password" id="password" name="password" placeholder="Enter your password" required />

                <label for="email">Email:</label>
                <input type="text" id="email" name="email" placeholder="Enter your email" required />

                <label for="language">Language:</label>
                <select id="language" name="language" required>
                    <option value="english">English</option>
                    <option value="hindi">Hindi</option>
                    <!-- Add more language options as needed -->
                </select>

                <button type="submit">Save Changes</button>
            </div>
        </main>
    </form>
    <footer>
        <p>&copy; 2023 Parul University</p>
    </footer>
</body>
</html>
