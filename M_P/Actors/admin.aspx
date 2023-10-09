<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="M_P.Actors.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        /* Dashboard section styles */
        #dashboard {
            background-color: #fff;
            padding: 20px;
            border: 1px solid #ddd;
            border-radius: 5px;
            margin-bottom: 20px;
        }

        .metrics {
            display: flex;
            justify-content: space-between;
            margin-bottom: 20px;
        }

        .metric {
            flex: 1;
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 5px;
            text-align: center;
        }

        .chart-container {
            height: 300px;
        }

        /* Global styles */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f0f0;
        }

        /* Header styles */
        .header {
            background-color: #007bff;
            color: #fff;
            text-align: center;
            padding: 20px;
        }

        /* Navigation styles */
        .nav ul {
            list-style-type: none;
            padding: 0;
            margin-left: 40px; /* Adjust the margin to push the menu to the right */
        }

        .nav li {
            margin-bottom: 10px;
        }

        .nav a {
            text-decoration: none;
            color: #007bff;
            display: block;
        }

        .nav a:hover {
            text-decoration: underline;
        }

        /* Main content styles */
        .main {
            margin: 20px;
        }

        .section {
            background-color: #fff;
            padding: 20px;
            border: 1px solid #ddd;
            border-radius: 5px;
            margin-bottom: 20px;
        }

        /* Footer styles */
        .footer {
            background-color: #007bff;
            color: #fff;
            text-align: center;
            padding: 10px;
        }
    </style>
    <title>Admin</title>
    <link rel="stylesheet" type="text/css" href="styles.css"/> <!-- Link to your CSS file -->
</head>
<body>
    <form id="form1" runat="server">
        <header class="header">
            <h1>Admin Panel - Parul University E-Learning</h1>
            <!-- Add navigation and user profile information here -->
            <a href="../Account/Login.aspx" style="color: white; text-decoration: none;">Logout</a> <!-- Add the logout button here -->
        </header>
        
        <nav class="nav">
            <!-- Navigation menu for various admin functionalities -->
            <ul>
                <li><a href="#dashboard">Dashboard</a></li>
                <li><a href="#userManagement">User Management</a></li>
                <li><a href="manageCourse.aspx">Course Management</a></li>
                <li><a href="Anoucements.aspx">Announcements</a></li>
                <li><a href="content.aspx">Content Management</a></li>
                <li><a href="Analysis.aspx">User Analytics</a></li>
                <li><a href="communication.aspx">Communication</a></li>
                <li><a href="payment.aspx">Payments</a></li>
                <li><a href="report.aspx">Reports</a></li>
                <li><a href="settings.aspx">Settings</a></li>
                <li><a href="help_support.aspx">Help & Support</a></li>
            </ul>
        </nav>
        
        <main class="main">
            <!-- Admin dashboard, user list, course management, and other sections -->
            <section id="dashboard" class="section">
                <h2>Dashboard</h2>
                <div class="metrics">
                    <div class="metric">
                        <h3>Total Users</h3>
                        <p>500</p>
                    </div>
                    <div class="metric">
                        <h3>Active Courses</h3>
                        <p>30</p>
                    </div>
                    <div class="metric">
                        <h3>Completed Courses</h3>
                        <p>150</p>
                    </div>
                </div>
                <div class="chart-container">
                    <canvas id="dashboard-chart"></canvas>
                </div>
            </section>
            
            <section id="userManagement" class="section">
                <h2>User Management</h2>
                <div class="user-list">
                    <table>
                        <thead>
                            <tr>
                                <th>User ID</th>
                                <th>Name</th>
                                <th>Email</th>
                                <th>Role</th>
                                <th>Actions</th>
                            </tr>
                        </thead>
                        <tbody>
                            <!-- Sample user data (replace with actual user data) -->
                            <tr>
                                <td>1</td>
                                <td>John Doe</td>
                                <td>johndoe@example.com</td>
                                <td>Admin</td>
                                <td>
                                    <button>Edit</button>
                                    <button>Delete</button>
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Jane Smith</td>
                                <td>janesmith@example.com</td>
                                <td>Instructor</td>
                                <td>
                                    <button>Edit</button>
                                    <button>Delete</button>
                                </td>
                            </tr>
                            <!-- Add more user rows as needed -->
                        </tbody>
                    </table>
                </div>
                <div class="user-management-features">
                    <!-- User management features like add, edit, delete users -->
                    <button>Add User</button>
                    <button>Edit User</button>
                    <button>Delete User</button>
                </div>
            </section>

            
            <!-- Add other sections based on your requirements -->
            
        </main>
        
        <footer class="footer">
            <p>&copy; 2023 Parul University E-Learning</p>
        </footer>
        
        <!-- Include JavaScript files for functionality -->
    </form>
    <!-- Include Chart.js library -->
<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

<!-- Add this script to generate a sample bar chart -->
<script>
    // Sample data
    var chartData = {
        labels: ["January", "February", "March", "April", "May"],
        datasets: [{
            label: "Course Enrollment",
            backgroundColor: "#007bff",
            data: [50, 60, 70, 80, 90],
        }],
    };

    // Create a chart
    var ctx = document.getElementById('dashboard-chart').getContext('2d');
    var dashboardChart = new Chart(ctx, {
        type: 'bar',
        data: chartData,
        options: {
            scales: {
                y: {
                    beginAtZero: true,
                },
            },
        },
    });
</script>
</body>
</html>
