<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="report.aspx.cs" Inherits="M_P.Actors.report" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <title>Reports - Parul University</title>
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
            min-height: calc(100vh - 132px); /* Adjust 132px to match header and footer height */
            box-sizing: border-box;
        }

        h2 {
            color: #0077b6;
        }

        /* Style the report section */
        #reportSection {
            background-color: #fff;
            border: 1px solid #ccc;
            border-radius: 5px;
            padding: 20px;
        }

        /* Style the table */
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }

        table, th, td {
            border: 1px solid #ccc;
        }

        th, td {
            padding: 10px;
            text-align: left;
        }

        th {
            background-color: #0077b6;
            color: #fff;
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
            <h1>Reports - Parul University</h1>
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
            <h3>Reports</h3>

            <div id="reportSection">
                <!-- Your report content goes here -->
                <table>
                    <thead>
                        <tr>
                            <th>Report Title</th>
                            <th>Date</th>
                            <th>Author</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Report 1</td>
                            <td>2023-10-15</td>
                            <td>John Doe</td>
                        </tr>
                        <!-- Add more rows as needed -->
                    </tbody>
                </table>
            </div>
        </main>
    </form>
    <footer>
        <p>&copy; 2023 Parul University</p>
    </footer>
</body>
</html>
