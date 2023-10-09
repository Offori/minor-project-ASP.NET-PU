<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Courses.aspx.cs" Inherits="M_P.Feature.WebForm1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Courses</title>
    <style>
        /* Container for each course */
        .course {
            background-color: #f0f0f0;
            border: 1px solid #ddd;
            border-radius: 5px;
            padding: 20px;
            margin: 20px;
            text-align: center;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
        }

        /* Course title style */
        .course h2 {
            font-size: 24px;
            color: #333;
        }

        /* Instructor and description style */
        .course p {
            font-size: 16px;
            color: #777;
        }

        /* Image style */
        .course img {
            max-width: 100%;
            height: auto;
            border-radius: 5px;
            margin-top: 10px;
        }

        /* Enroll button style */
        .enroll-button {
            background-color: #007bff;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            text-decoration: none;
            margin-top: 10px;
            display: inline-block;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="course">
            <h2>Master of Computer Application (MCA)</h2>
            <img src="../img/MCA.jpg" alt="MCA Image" />
            <p>Instructor: John Doe</p>
            <p>Description: Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
            <a href="mca.aspx" class="enroll-button">Enroll to MCA</a>
        </div>

        <div class="course">
            <h2>Master of Science in IT (MSC IT)</h2>
            <img src="../img/pu.jpg" alt="MSC IT Image" />
            <p>Instructor: Jane Smith</p>
            <p>Description: Nullam in nisi in ex facilisis accumsan non ut eros.</p>
            <a href="mscit.aspx" class="enroll-button">Enroll to MSC IT</a>
        </div>
    </form>
</body>
</html>
