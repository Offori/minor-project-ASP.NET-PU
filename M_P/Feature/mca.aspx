<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mca.aspx.cs" Inherits="M_P.Feature.mca" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MCA (Master of Computer Application)</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }

        form {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
        }

        h1 {
            color: #333;
            font-size: 28px;
            margin-bottom: 20px;
        }

        h2 {
            color: #007bff;
            font-size: 24px;
            margin-top: 20px;
        }

        p {
            font-size: 16px;
            color: #555;
            line-height: 1.5;
        }

        ul {
            list-style-type: disc;
            margin-left: 20px;
        }

        a.btn {
            display: inline-block;
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            text-decoration: none;
            font-weight: bold;
            border-radius: 5px;
            margin-top: 20px;
        }
        a.btn:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>MCA (Master of Computer Application)</h1>
            <p>Welcome to the Master of Computer Application (MCA) program at Parul University. Our MCA program is designed to provide students with a strong foundation in computer science and prepare them for exciting careers in the field of technology.</p>
            
            <h2>Program Overview</h2>
            <p>The MCA program covers a wide range of topics, including software development, database management, computer networks, and more. Students will have access to state-of-the-art facilities and experienced faculty members who are experts in their respective fields.</p>
            
            <h2>Course Highlights</h2>
            <ul>
                <li>Comprehensive curriculum</li>
                <li>Hands-on programming projects</li>
                <li>Internship opportunities</li>
                <li>Networking events and workshops</li>
                <li>Modern computer labs</li>
            </ul>
            
            <h2>Admission Requirements</h2>
            <p>To enroll in the MCA program, students must meet certain admission requirements, including a bachelor's degree in a related field and a qualifying entrance exam score.</p>
            
            <h2>Apply Now</h2>
            <p>If you're ready to take your career in technology to the next level, apply now to join our MCA program at Parul University. We look forward to welcoming you to our campus.</p>
            
            <a href="apply-mca.aspx" class="btn">Apply Now</a>
        </div>
    </form>
</body>
</html>
