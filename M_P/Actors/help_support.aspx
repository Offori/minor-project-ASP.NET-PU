<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="help_support.aspx.cs" Inherits="M_P.Actors.help_support" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Help & Support</title>
    <link rel="stylesheet" type="text/css" href="styles.css"/> <!-- Include your CSS file here -->
    <style>
        /* Global styles */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f0f0;
        }

        /* Header styles */
        header {
            background-color: #007bff;
            color: #fff;
            text-align: center;
            padding: 20px;
        }

        header h1 {
            font-size: 24px;
        }

        /* Main content styles */
        main {
            margin: 20px;
            padding: 20px;
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 5px;
        }

        /* FAQ section styles */
        .faq-section {
            margin-bottom: 20px;
        }

        .faq-section h2 {
            font-size: 20px;
            margin-bottom: 10px;
        }

        .faq-section ul {
            list-style-type: none;
            padding: 0;
        }

        .faq-section li {
            margin-bottom: 20px;
        }

        .faq-section h3 {
            font-size: 18px;
            margin-bottom: 10px;
        }

        /* Contact section styles */
        .contact-section {
            margin-bottom: 20px;
        }

        .contact-section h2 {
            font-size: 20px;
            margin-bottom: 10px;
        }

        .contact-section p {
            font-size: 16px;
            margin-bottom: 10px;
        }

        /* Footer styles */
        footer {
            background-color: #007bff;
            color: #fff;
            text-align: center;
            padding: 10px;
        }

        footer p {
            font-size: 14px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <h1>Help & Support</h1>
        </header>
        <main>
            <section class="faq-section">
                <h2>Frequently Asked Questions</h2>
                <!-- Add your FAQs here -->
                <ul>
                    <li>
                        <h3>How do I reset my password?</h3>
                        <p>To reset your password, visit the login page and click on the "Forgot Password" link.</p>
                    </li>
                    <li>
                        <h3>How can I create a new course?</h3>
                        <p>Course creation instructions can be found in our user guide.</p>
                    </li>
                    <!-- Add more FAQs as needed -->
                </ul>
            </section>
            <section class="contact-section">
                <h2>Contact Us</h2>
                <!-- Provide contact information here -->
                <p>If you need further assistance, please don't hesitate to contact our support team:</p>
                <p>Email: support@paruluniversity.in.ac</p>
                <p>Phone: +91 6307079971</p>
            </section>
        </main>
        <footer>
            <p>&copy; 2023 Parul University E-Learning</p>
        </footer>
    </form>
</body>
</html>