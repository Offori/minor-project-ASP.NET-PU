<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="M_P.Account.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User Registration</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f7f7f7;
            margin: 0;
            padding: 0;
            color: #333;
        }

        form {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            color: #333;
            text-align: center;
            margin-bottom: 20px;
        }

        p {
            color: #555;
            line-height: 1.5;
        }

        select,
        input[type="text"],
        input[type="date"],
        input[type="number"],
        input[type="file"],
        label {
            display: block;
            margin-bottom: 10px;
        }

        input[type="text"],
        input[type="date"],
        input[type="number"],
        input[type="file"] {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 16px;
        }

        select {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 16px;
        }

        label {
            font-weight: bold;
        }

        #studentFields,
        #teacherFields,
        #adminFields {
            display: none;
        }

        #userRole {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 16px;
        }

        #userRole option {
            font-size: 16px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>User Registration</h1>
            <p>Select your role:</p>
            <select id="userRole" runat="server">
                <option value="Student">Student</option>
                <option value="Teacher">Teacher</option>
                <option value="Admin">Admin</option>
            </select>

            <!-- Fields for Student Registration -->
            <div id="studentFields" runat="server">
                <h2>Student Information</h2>
                <label>Student ID: <input type="text" runat="server" id="studentID" /></label>
                <label>First Name: <input type="text" runat="server" id="firstName" /></label>
                <label>Last Name: <input type="text" runat="server" id="lastName" /></label>
                <label>Email Address: <input type="text" runat="server" id="studentEmail" /></label>
                <label>Date of Birth: <input type="date" runat="server" id="studentDOB" /></label>
                <label>Contact Number: <input type="text" runat="server" id="studentContact" /></label>
                <label>Address: <input type="text" runat="server" id="studentAddress" /></label>
                <label>Gender: <input type="text" runat="server" id="studentGender" /></label>
                <label>Profile Picture: <input type="file" runat="server" id="studentProfilePic" /></label>
                <label>Enrollment Date: <input type="date" runat="server" id="enrollmentDate" /></label>
                <label>Courses Enrolled: <input type="text" runat="server" id="coursesEnrolled" /></label>
                <label>Assignment Submissions: <input type="text" runat="server" id="assignmentSubmissions" /></label>
                <label>Discussion Forum Posts: <input type="text" runat="server" id="forumPosts" /></label>
                <label>Transcript: <input type="text" runat="server" id="transcript" /></label>
            </div>

            <!-- Fields for Teacher Registration -->
            <div id="teacherFields" runat="server">
                <h2>Teacher Information</h2>
                <label>Teacher ID: <input type="text" runat="server" id="teacherID" /></label>
                <label>First Name: <input type="text" runat="server" id="teacherFirstName" /></label>
                <label>Last Name: <input type="text" runat="server" id="teacherLastName" /></label>
                <label>Email Address: <input type="text" runat="server" id="teacherEmail" /></label>
                <label>Date of Birth: <input type="date" runat="server" id="teacherDOB" /></label>
                <label>Contact Number: <input type="text" runat="server" id="teacherContact" /></label>
                <label>Address: <input type="text" runat="server" id="teacherAddress" /></label>
                <label>Gender: <input type="text" runat="server" id="teacherGender" /></label>
                <label>Profile Picture: <input type="file" runat="server" id="teacherProfilePic" /></label>
                <label>Courses Taught: <input type="text" runat="server" id="coursesTaught" /></label>
                <label>Course Materials: <input type="text" runat="server" id="courseMaterials" /></label>
                <label>Assignments Created: <input type="text" runat="server" id="assignmentsCreated" /></label>
                <label>Discussion Forum: <input type="text" runat="server" id="teacherForum" /></label>
                <label>Moderator: 
                    <select runat="server" id="isModerator">
                        <option value="NotModerator">Not a Moderator</option>
                        <option value="Moderator">Moderator</option>
                    </select>
                </label>
                <label>Current Workload: <input type="number" runat="server" id="currentWorkload" /></label>
            </div>

            <!-- Fields for Admin Registration -->
            <div id="adminFields" runat="server">
                <h2>Admin Information</h2>
                <label>Admin ID: <input type="text" runat="server" id="adminID" /></label>
                <label>First Name: <input type="text" runat="server" id="adminFirstName" /></label>
                <label>Last Name: <input type="text" runat="server" id="adminLastName" /></label>
                <label>Email Address: <input type="text" runat="server" id="adminEmail" /></label>
                <label>Date of Birth: <input type="date" runat="server" id="adminDOB" /></label>
                <label>Contact Number: <input type="text" runat="server" id="adminContact" /></label>
                <label>Address: <input type="text" runat="server" id="adminAddress" /></label>
                <label>Gender: <input type="text" runat="server" id="adminGender" /></label>
                <label>Profile Picture: <input type="file" runat="server" id="adminProfilePic" /></label>
                <label>User Management Privileges: <input type="text" runat="server" id="userManagement" /></label>
                <label>Access to Analytics: <input type="text" runat="server" id="analyticsAccess" /></label>
                <label>Reports: <input type="text" runat="server" id="adminReports" /></label>
            </div>
            <!-- Register Button -->
            <button type="submit" id="registerButton" runat="server">Register</button>
        </div>
    </form>
    <script>
        // JavaScript to toggle visibility of fields based on user role selection
        var userRole = document.getElementById("userRole");
        var studentFields = document.getElementById("studentFields");
        var teacherFields = document.getElementById("teacherFields");
        var adminFields = document.getElementById("adminFields");

        userRole.addEventListener("change", function () {
            if (userRole.value === "Student") {
                studentFields.style.display = "block";
                teacherFields.style.display = "none";
                adminFields.style.display = "none";
            } else if (userRole.value === "Teacher") {
                studentFields.style.display = "none";
                teacherFields.style.display = "block";
                adminFields.style.display = "none";
            } else if (userRole.value === "Admin") {
                studentFields.style.display = "none";
                teacherFields.style.display = "none";
                adminFields.style.display = "block";
            }
        });
    </script>
</body>
</html>
