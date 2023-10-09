<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mscit.aspx.cs" Inherits="M_P.Feature.mscit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MSCIT (Master of Science in IT)</title>
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
            <h1>MSCIT (Master of Science in IT)</h1>
            <p>Welcome to the Master of Science in IT (MSCIT) program at Parul University. Our MSCIT program is designed to provide students with advanced knowledge and skills in the field of Information Technology.</p>
            
            <h2>Program Overview</h2>
            <p>The MSCIT program covers a wide range of topics, including software development, data analytics, cybersecurity, and more. Students will have access to state-of-the-art facilities and experienced faculty members who are experts in their respective fields.</p>
            
            <h2>Course Highlights</h2>
            <ul>
                <li>Advanced curriculum</li>
                <li>Data-driven projects</li>
                <li>Industry partnerships</li>
                <li>Research opportunities</li>
                <li>Cutting-edge IT labs</li>
            </ul>
            
            <h2>Admission Requirements</h2>
            <p>To enroll in the MSCIT program, students must meet certain admission requirements, including a bachelor's degree in a related field and a qualifying entrance exam score.</p>
            
            <h2>Apply Now</h2>
            <p>If you're ready to excel in the field of Information Technology, apply now to join our MSCIT program at Parul University. We look forward to welcoming you to our campus.</p>
            
            <a href="apply-mscit.aspx" class="btn">Apply Now</a>
        </div>
    </form>
</body>
</html>
