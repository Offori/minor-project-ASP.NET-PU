<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assignment.aspx.cs" Inherits="M_P.Feature.Assignment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Assignment Page</title>
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

        ol {
            margin-left: 20px;
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
            <h1>Welcome to Your Assignment</h1>
            <p>Instructions:</p>
            <ol>
                <li>Read the assignment carefully.</li>
                <li>Complete all the required tasks.</li>
                <li>Submit your assignment by the due date.</li>
            </ol>
            <p>Assignment Details:</p>
            <p>
                This assignment is designed to test your knowledge and skills in the subject matter.
                Make sure to follow the provided guidelines and meet the deadlines.
            </p>
            <p>Deadline: [Insert Due Date]</p>
            <hr />
            <!-- Place your assignment content here -->
        </div>
    </form>
</body>
</html>
