<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="student.aspx.cs" Inherits="M_P.Actors.student" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        /* Overall Page Styles */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #007bff;
            color: #fff;
            text-align: center;
            padding: 20px;
        }
        header h1 {
            margin: 0;
        }
        img {
            width: 100px;
            height: 100px;
            border-radius: 50%;
        }

        /* Footer Styles */
        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }

        /* Dashboard Section Styles */
        #dashboard {
            display: flex;
            justify-content: space-between;
            padding: 20px;
        }
        #enrolled-courses, #upcoming-assignments, #notifications {
            flex: 1;
            padding: 10px;
            border: 1px solid #ddd;
            margin-right: 10px;
            background-color: #f9f9f9;
        }

        /* Add more CSS styles for other sections as needed */
    </style>
    <title>PU Student page</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!-- Header Section -->
            <header>
                <h1>Welcome, [Student Name]</h1>
                <img src="../img/gf.jpg" alt="Profile Picture" />
                <a href="../Account/Login.aspx" style="color: white; text-decoration: none;">Logout</a>
            </header>

            <!-- Dashboard Section -->
            <section id="dashboard">
                <!-- Overview of enrolled courses -->
                <div id="enrolled-courses">
                    <h2><a href="../Feature/Courses.aspx">Enrolled Courses</a></h2>
                    <!-- List of enrolled courses here -->
                </div>

                <!-- Upcoming assignments and deadlines -->
                <div id="upcoming-assignments">
                    <h2><a href="../Feature/Assignment.aspx">Upcoming Assignments</a></h2>
                    <!-- List of upcoming assignments here -->
                </div>

                <!-- Notifications and announcements -->
                <div id="notifications">
                    <h2><a href="../Feature/Notification.aspx">Notifications</a></h2>
                    <!-- Notification feed here -->
                </div>
            </section>

            <!-- Course Listings Section -->
            <section id="course-listings">
                <!-- List of current and past courses here -->
            </section>

            <!-- Course Progress Section -->
            <section id="course-progress">
                <!-- Course progress tracker and grades here -->
            </section>

            <!-- Course Materials Section -->
            <section id="course-materials">
                <!-- Lecture notes, videos, readings, assignments, and quizzes here -->
            </section>

            <!-- Discussion Forums Section -->
            <section id="discussion-forums">
                <!-- Forums for each course and discussion threads here -->
            </section>

            <!-- Assignments and Assessments Section -->
            <section id="assignments-assessments">
                <!-- Submission portal, grades, and quizzes/exams here -->
            </section>

            <!-- Calendar Section -->
            <section id="calendar">
                <!-- Personalized calendar and important dates here -->
            </section>

            <!-- Messaging and Communication Section -->
            <section id="messaging-communication">
                <!-- Messaging system and communication options here -->
            </section>

            <!-- Resources and Support Section -->
            <section id="resources-support">
                <!-- Links to academic resources, support services, FAQs, and help documentation here -->
            </section>

            <!-- Profile Settings Section -->
            <section id="profile-settings">
                <!-- Account settings, privacy settings, and accessibility options here -->
            </section>

            <!-- Personalized Recommendations Section -->
            <section id="personalized-recommendations">
                <!-- Recommended courses and learning pathways here -->
            </section>

            <!-- Portfolio Section -->
            <section id="portfolio">
                <!-- Showcase projects and achievements, resume/CV builder here -->
            </section>

            <!-- Payment and Billing Section (if applicable) -->
            <section id="payment-billing">
                <!-- Tuition payment information and billing history here -->
            </section>

            <!-- Library Access Section (if integrated) -->
            <section id="library-access">
                <!-- Access to digital library resources and catalogs here -->
            </section>

            <!-- Analytics and Reports Section (for administrators) -->
            <section id="analytics-reports">
                <!-- User activity analytics and course performance reports here -->
            </section>

            <!-- Alumni Network Section (if applicable) -->
            <section id="alumni-network">
                <!-- Access to alumni association resources and events here -->
            </section>
        </div>
    </form>
    <footer>
        &copy; 2023 Parul University - All rights reserved
    </footer>
</body>
</html>
