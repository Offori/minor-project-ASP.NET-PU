<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="payment.aspx.cs" Inherits="M_P.Actors.payment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <title>Payment - Parul University</title>
    <link rel="stylesheet" type="text/css" href="styles.css" />
    <style>
        /* Reset some default styles */
        body, h1, h2, h3, p, ul, li {
            margin: 0;
            padding: 0;
        }

        /* Apply a background color and set text color */
        body {
            background-color: #f0f0f0;
            font-family: Arial, sans-serif;
            color: #333;
            min-height: 100vh;
            display: flex;
            flex-direction: column;
        }

        /* Style the header */
        header {
            background-color: #0077b6;
            color: #fff;
            text-align: center;
            padding: 20px 0;
        }

        /* Style the navigation menu */
        nav ul {
            list-style: none;
            background-color: #333;
            text-align: center;
        }

        nav ul li {
            display: inline;
            margin-right: 20px;
        }

        nav ul li a {
            text-decoration: none;
            color: #fff;
            font-weight: bold;
        }

        /* Style the main content */
        main {
            flex-grow: 1;
            padding: 20px;
        }

        h2 {
            color: #0077b6;
        }

        /* Style the payment form */
        #paymentForm {
            background-color: #fff;
            border: 1px solid #ccc;
            border-radius: 5px;
            padding: 20px;
        }

        label {
            display: block;
            margin-bottom: 10px;
            font-weight: bold;
        }

        input[type="text"],
        input[type="number"],
        select {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 16px;
        }

        button[type="submit"] {
            background-color: #0077b6;
            color: #fff;
            border: none;
            border-radius: 5px;
            padding: 10px 20px;
            font-size: 16px;
            cursor: pointer;
        }

        /* Style the footer */
        footer {
            text-align: center;
            background-color: #333;
            color: #fff;
            padding: 10px 0;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <h1>Payment - Parul University</h1>
        </header>

        <nav>
            <ul>
                <li><a href="dashboard.aspx">Dashboard</a></li>
                <li><a href="analysis.aspx">User Analysis</a></li>
                <li><a href="settings.aspx">Settings</a></li>
                <li><a href="communication.aspx">Communication</a></li>
                <li><a href="payment.aspx">Payment</a></li>
                <li><a href="logout.aspx">Logout</a></li>
            </ul>
        </nav>

        <main>
            <h2>Welcome, Admin!</h2>
            <h3>Make a Payment Fees</h3>

            <div id="paymentForm">
                <label for="cardNumber">Card Number:</label>
                <input type="text" id="cardNumber" name="cardNumber" placeholder="Enter card number" required />

                <label for="expiryDate">Expiry Date:</label>
                <input type="text" id="expiryDate" name="expiryDate" placeholder="MM/YY" required />

                <label for="cvv">CVV:</label>
                <input type="number" id="cvv" name="cvv" placeholder="Enter CVV" required />

                <label for="amount">Amount:</label>
                <input type="number" id="amount" name="amount" placeholder="Enter the amount" required />

                <label for="paymentMethod">Payment Method:</label>
                <select id="paymentMethod" name="paymentMethod" required>
                    <option value="credit">Credit Card</option>
                    <option value="debit">Debit Card</option>
                    <option value="paypal">PayPal</option>
                    <option value="paytm">PayTm</option>
                    <option value="gpay">Gpay</option>
                </select>

                <button type="submit">Pay Now</button>
            </div>
        </main>

        <footer>
            <p>&copy; 2023 Parul University</p>
        </footer>
    </form>
</body>
</html>
