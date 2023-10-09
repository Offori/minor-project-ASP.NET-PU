<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="teacher.aspx.cs" Inherits="M_P.Actors.teacher" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Faculty Page - Parul University</title>
    <style>
        /* CSS styles for the page */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f5f5f5;
            display: flex;
            flex-direction: column;
            min-height: 100vh;
        }
        
        header {
            background-color: #003366;
            color: #fff;
            padding: 10px;
            text-align: center;
        }
        
        footer {
            background-color: #003366;
            color: #fff;
            text-align: center;
            padding: 10px;
            width: 100%;
        }
        
        .container {
            flex-grow: 1;
            max-width: 960px;
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }
        
        /* Specific CSS styles for the content elements */
        h2 {
            color: #003366;
        }
        
        /* Hover styles for specific content elements */
        h2:hover {
            color: #ff6600; /* Change the text color on hover to a different color */
            cursor: pointer; /* Change the cursor to a pointer on hover */
        }
    </style>

</head>
<body>
     <header>
        <h1>Faculty Page - Parul University</h1>
        <a href="../Account/Login.aspx" style="color: white; text-decoration: none;">Logout</a>
    </header>
    <form id="form1" runat="server">
        <div>
            <!-- Profile Information -->
            <div>
                <a href="faculties.aspx"><h2>Faculties</h2></a>
                <!-- Insert teacher's name, profile picture, contact information, and bio here -->
            </div>

            <!-- Courses -->
            <div>
                <a href="../Feature/Courses.aspx"><h2>Courses</h2></a>
                <!-- Insert a list of courses with course name, code, schedule, and enrolled students here -->
            </div>

            <!-- Announcements -->
            <div>
                <a href="Anoucements.aspx"><h2>Anoucement</h2></a>
                <!-- Insert announcements related to courses here -->
            </div>

            <!-- Course Content -->
            <div>
                <a href="content.aspx"><h2>Course Content</h2></a>
                <!-- Insert course materials such as lecture notes, slides, videos, assignments, and quizzes here -->
            </div>

            <!-- Gradebook -->
            <div>
                <a href="GradeBook.aspx"><h2>Grade Book</h2></a>
                <!-- Insert a gradebook for managing student grades and feedback here -->
            </div>

            <!-- Discussion Forums -->
            <div>
                <a href="student.aspx#discussion-forums"><h2>Discussion Forum</h2></a>
                <!-- Insert discussion forums for interacting with students here -->
            </div>

            <!-- Communication Tools -->
            <div>
                <a href="communicationTool.aspx"><h2>Communication Tools</h2></a>
                <!-- Insert messaging systems or email integration for communication here -->
            </div>

            <!-- Analytics and Reporting -->
            <div>
                <a href="Analysis.aspx"><h2>Analysis and Reporting</h2></a>
                <!-- Insert data and analytics related to student performance here -->
            </div>
            <!-- Assignment Upload Section -->
            <div>
                <h2>Upload Assignment</h2>
                <p>Select a file to upload:</p>
                <input type="file" id="fileUpload" runat="server" />
                <br />
                <asp:Button ID="btnUpload" runat="server" Text="Upload Assignment" OnClick="UploadAssignment_Click" />
            </div>

            <!-- Calendar -->
            <!-- Calendar -->
            <div>
                <h2>Calendar</h2>
            </div>

            <!-- Settings -->
            <div>
                <a href="teacher_setting.aspx"><h2>Settings</h2></a><!--create a unique setting for teacher page-->
                <!-- Insert options to customize page settings here -->
            </div>

            <!-- Support and Help Resources -->
            <div>
                <a href="help_support.aspx"><h2>Support and help sources</h2></a>
                <!-- Insert resources and support links here -->
            </div>
        </div>
    </form>
    <footer>
        &copy; 2023 Parul University - All rights reserved
    </footer>
</body>
</html>
