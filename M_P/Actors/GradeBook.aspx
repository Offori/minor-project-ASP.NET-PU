<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GradeBook.aspx.cs" Inherits="M_P.Actors.GradeBook" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>GradeBook</title>
    <style>
        /* Body styling with dynamic background */
        body {
            font-family: Arial, sans-serif;
            background-image: url('background-image.jpg'); /* Replace with your background image */
            background-size: cover;
            background-repeat: no-repeat;
            color: #333;
            margin: 0;
            padding: 0;
        }

        /* Container styling */
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.8); /* Add transparency to the background */
            border-radius: 10px;
        }

        /* Style for table headers */
        th {
            background-color: #007bff;
            color: #fff;
            padding: 8px;
        }

        /* Style for table rows */
        tr:nth-child(even) {
            background-color: #f2f2f2;
        }

        /* Style for table cells */
        td {
            padding: 8px;
        }

        /* Style for section headers */
        h2 {
            color: #007bff; /* Change the section header color */
            font-size: 24px;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!-- Add Student Information -->
            <h2>Student Information:</h2>
            <table>
                <!-- Add headers for student information -->
                <tr>
                    <th>Student ID</th>
                    <th>Name</th>
                    <th>Contact Information</th>
                </tr>
                <!-- Add rows for student data -->
                <tr>
                    <td>1</td>
                    <td>John Doe</td>
                    <td>john.doe@example.com</td>
                </tr>
                <!-- Repeat for each student -->
            </table>

            <!-- Add Course Information -->
            <h2>Course Information:</h2>
            <table>
                <!-- Add headers for course information -->
                <tr>
                    <th>Course Code</th>
                    <th>Course Name</th>
                    <th>Instructor</th>
                </tr>
                <!-- Add rows for course data -->
                <tr>
                    <td>CSCI101</td>
                    <td>Introduction to Computer Science</td>
                    <td>Professor Smith</td>
                </tr>
                <!-- Repeat for each course -->
            </table>

            <!-- Add Grading Criteria -->
            <h2>Grading Criteria:</h2>
            <!-- Add grading criteria details here -->

            <!-- Add Assignments and Assessments -->
            <h2>Assignments and Assessments:</h2>
            <!-- Add assignment and assessment details here -->

            <!-- Add Student Grades -->
            <h2>Student Grades:</h2>
            <!-- Add student grades details here -->

            <!-- Add Attendance -->
            <h2>Attendance:</h2>
            <!-- Add attendance details here -->

            <!-- Add Communication -->
            <h2>Communication:</h2>
            <!-- Add communication features here -->

            <!-- Add Reporting -->
            <h2>Reporting:</h2>
            <!-- Add reporting features here -->

            <!-- Add Security and Privacy -->
            <h2>Security and Privacy:</h2>
            <!-- Add security and privacy details here -->

            <!-- Add User Support -->
            <h2>User Support:</h2>
            <!-- Add user support details here -->
        </div>
    </form>
</body>
</html>
