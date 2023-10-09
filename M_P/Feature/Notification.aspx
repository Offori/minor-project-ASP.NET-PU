<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Notification.aspx.cs" Inherits="M_P.Actors.Notification" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>School Events Notification</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }

        form {
            max-width: 600px;
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
        }

        p {
            color: #555;
        }

        ul {
            list-style: none;
            padding: 0;
        }

        li {
            margin-bottom: 10px;
        }

        hr {
            border: 1px solid #ddd;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>School Events Notification</h1>
            <ul>
                <li>
                    <strong>Event Name 1:</strong> Description of Event 1.
                </li>
                <li>
                    <strong>Event Name 2:</strong> Description of Event 2.
                </li>
                <li>
                    <strong>Event Name 3:</strong> Description of Event 3.
                </li>
                <!-- Add more events here -->
            </ul>
            <hr />
            <!-- Additional information or links can be added here -->
        </div>
    </form>
</body>
</html>
