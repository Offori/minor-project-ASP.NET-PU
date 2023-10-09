<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anoucements.aspx.cs" Inherits="M_P.Actors.Anoucements" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Announcements</title>
    <link rel="stylesheet" type="text/css" href="styles.css"/> <!-- Include your CSS file here -->
    <style>
        /* Global styles */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f0f0;
        }

        header {
            background-color: #007bff;
            color: #fff;
            text-align: center;
            padding: 20px;
        }

        main {
            margin: 20px;
        }

        /* Announcement list styles */
        .announcement-list h2 {
            font-size: 24px;
            margin-bottom: 10px;
        }

        .announcement-list ul {
            list-style: none;
            padding: 0;
        }

        .announcement-list li {
            margin-bottom: 20px;
        }

        .read-more-link {
            text-decoration: underline;
            color: #007bff;
            display: block;
            margin-top: 10px;
        }

        /* Announcement filters styles */
        .announcement-filters h2 {
            font-size: 24px;
            margin-bottom: 10px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <h1>Announcements</h1>
        </header>
        <main>
            <section class="announcement-list">
                <h2>Recent Announcements</h2>
                <!-- Add your announcements here -->
                <ul>
                    <li>
                        <h3>System Update</h3>
                        <p>Date: [Date]</p>
                        <p>Description: [Description]</p>
                        <a href="#" class="read-more-link">Read More</a>
                    </li>
                    <li>
                        <h3>Course Registration Deadline</h3>
                        <p>Date: [Date]</p>
                        <p>Description: [Description]</p>
                        <a href="#" class="read-more-link">Read More</a>
                    </li>
                    <!-- Add more announcements as needed -->
                </ul>
            </section>
            <section class="announcement-filters">
                <h2>Filter Announcements</h2>
                <!-- Add filter options here (e.g., by category, date, course) -->
            </section>
        </main>
        <footer>
            <p>&copy; 2023 Parul University E-Learning</p>
        </footer>
    </form>
</body>
</html>
