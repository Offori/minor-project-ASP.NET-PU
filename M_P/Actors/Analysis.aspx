<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        /* Reset some default styles */
        body, h1, h2, h3, p {
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
            flex-grow: 1;
        }

        h2 {
            color: #0077b6;
        }

        /* Style the footer */
        footer {
            text-align: center;
            background-color: #333;
            color: #fff;
            padding: 10px 0;
            position: absolute;
            bottom: 0;
            width: 100%;
        }
    </style>
    <meta charset="UTF-8" />
    <title>User Analysis - Parul University</title>
    <link rel="stylesheet" type="text/css" href="styles.css" />
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <h1>User Analysis - Parul University</h1>
        </header>

        <nav>
            <ul>
                <li><a href="dashboard.aspx">Dashboard</a></li>
                <li><a href="analysis.aspx">User Analysis</a></li>
                <li><a href="settings.aspx">Settings</a></li>
                <li><a href="logout.aspx">Logout</a></li>
            </ul>
        </nav>

        <main>
            <h3>User Analysis</h3>
            <!-- Display user analysis data here -->
            <div id="userAnalysisData">
                <!-- Placeholder for user analysis data -->
                <p>Here, you can display charts, graphs, and statistics related to user activity and interactions within Parul University's systems.</p>
                <!-- You would typically use JavaScript and charting libraries to render actual data -->
            </div>
        </main>
    </form>
    <footer>
        <p>&copy; 2023 Parul University</p>
    </footer>
</body>
</html>
