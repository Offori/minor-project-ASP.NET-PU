<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="faculty.aspx.cs" Inherits="M_P.Actors.faculties" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Parul University - Faculty Page</title>
    <style>
        /* Add your CSS styles here */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f2f2f2;
        }
        header {
            background-color: cornflowerblue;
            color: #fff;
            text-align: center;
            padding: 10px 0;
        }
        footer {
            background-color: #005596;
            color: #fff;
            text-align: center;
            padding: 10px 0;
            width: 100%;
        }
        .container {
            max-width: 960px;
            margin: 0 auto;
            padding: 20px;
        }
        .faculty-profile {
            background-color: #fff;
            border: 1px solid #ddd;
            padding: 20px;
            margin-bottom: 20px;
        }
        .faculty-profile img {
            max-width: 100px;
            border-radius: 50%;
        }
        h1, h2 {
            color: #333;
        }
        ul {
            list-style: none;
            padding: 0;
        }
        ul li {
            margin-bottom: 10px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Parul University - Faculty Page</h1>
    </header>
    <form id="form1" runat="server">
        <div class="container">
            <!-- Faculty Profile 1 -->
            <div class="faculty-profile">
                <img src="faculty1.jpg" alt="Faculty Member 1">
                <h2>Dr. John Doe</h2>
                <p>Ph.D. in Computer Science</p>
                <p>Specialization: Artificial Intelligence</p>
                <p>Contact: john.doe@email.com</p>
                <p>Teaching Philosophy: Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                <!-- Add more details as needed -->
            </div>

            <!-- Faculty Profile 2 -->
            <div class="faculty-profile">
                <img src="faculty2.jpg" alt="Faculty Member 2">
                <h2>Prof. Jane Smith</h2>
                <p>M.Sc. in Mathematics</p>
                <p>Specialization: Calculus</p>
                <p>Contact: jane.smith@email.com</p>
                <p>Teaching Philosophy: Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                <!-- Add more details as needed -->
            </div>

            <!-- Upcoming Events -->
            <h2>Upcoming Events</h2>
            <ul>
                <li>Webinar: "Introduction to AI" - Date: October 15th, 2023</li>
                <li>Office Hours with Dr. John Doe - Date: October 20th, 2023</li>
                <!-- Add more events as needed -->
            </ul>

            <!-- FAQs -->
            <h2>FAQs</h2>
            <p>Find answers to common questions about our faculty members and courses here.</p>
            <!-- Add FAQs content as needed -->

        </div>
    </form>
    <footer>
        <p>&copy; 2023 Parul University. All rights reserved.</p>
    </footer>
</body>
</html>