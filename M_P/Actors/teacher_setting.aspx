<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Teacher Settings</title>
    <style>
        /* Style for the main heading */
        h1 {
            background-color: #003366;
            color: white;
            padding: 10px;
            text-align: center;
        }

        /* Style for the form container */
        form {
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
            border: 1px solid #ddd;
            background-color: #f9f9f9;
        }

        /* Style for section headings */
        h2 {
            color: #003366;
        }

        /* Style for labels */
        label {
            display: inline-block;
            margin-right: 10px; /* Add spacing between checkbox and label */
            font-weight: bold;
        }

        /* Style for input fields and select boxes */
        input[type="text"],
        input[type="checkbox"],
        select {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        /* Style for submit button */
        input[type="submit"] {
            background-color: #003366;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        /* Style for checkboxes and labels */
        input[type="checkbox"] + label {
            display: inline-block;
            margin-left: 5px;
        }
    </style>
</head>
<body>
    <h1>Teacher Settings</h1>
    <form id="settingsForm" runat="server">
        <div>
            <h2>Personal Information</h2>
            <label for="fullName">Full Name:</label>
            <input type="text" id="fullName" name="fullName" runat="server" /><br />

            <label for="email">Email:</label>
            <input type="text" id="email" name="email" runat="server" /><br />
        </div>

        <div>
            <h2>Notification Settings</h2>
            <label>
                <input type="checkbox" id="emailNotifications" name="emailNotifications" runat="server" />
                Receive Email Notifications
            </label>

            <label>
                <input type="checkbox" id="smsNotifications" name="smsNotifications" runat="server" />
                Receive SMS Notifications
            </label>
        </div>

        <div>
            <h2>Course Preferences</h2>
            <div>
                <a href="../Feature/Courses.aspx"><h4>List Course Preferences</h4></a>
                <!-- Insert a gradebook for managing student grades and feedback here -->
            </div>
            <label for="preferredLanguage">Preferred Language:</label>
            <select id="preferredLanguage" name="preferredLanguage" runat="server">
                <option value="English">English</option>
                <option value="Spanish">Spanish</option>
                <option value="French">French</option>
            </select><br />

            <label for="timezone">Timezone:</label>
            <select id="timezone" name="timezone" runat="server">
                <option value="IST">IST</option>
                <option value="EST">EST</option>
                <option value="PST">PST</option>
            </select><br />
        </div>

        <input type="submit" value="Save Settings" runat="server" />
    </form>
</body>
</html>
