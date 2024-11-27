<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Contact Us - YourShop</title>
    <style>
        /* General Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        /* Main Wrapper */
        .container {
            width: 80%;
            margin: 0 auto;
            padding: 20px;
        }

        /* Contact Header */
        .contact-header {
            text-align: center;
            margin-bottom: 30px;
        }
        
        .contact-header h1 {
            font-size: 36px;
            color: #333;
        }

        /* Contact Details */
        .contact-details {
            display: flex;
            justify-content: space-around;
            margin-bottom: 30px;
        }

        .contact-card {
            background: #f8f8f8;
            padding: 20px;
            border-radius: 8px;
            text-align: center;
            width: 30%;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .contact-card h3 {
            font-size: 20px;
            color: #555;
            margin-bottom: 10px;
        }

        .contact-card p {
            color: #777;
            font-size: 16px;
        }

        /* Contact Form */
        .contact-form {
            background: #ffffff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .contact-form label {
            display: block;
            font-size: 16px;
            margin-bottom: 8px;
            color: #555;
        }

        .contact-form input,
        .contact-form textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ddd;
            border-radius: 4px;
        }

        .contact-form button {
            background: #28a745;
            color: #fff;
            padding: 12px 20px;
            border: none;
            border-radius: 4px;
            font-size: 16px;
            cursor: pointer;
        }

        .contact-form button:hover {
            background: #218838;
        }

        /* Footer */
        .footer {
            background: #333;
            color: #ffffff;
            padding: 20px;
            text-align: center;
            margin-top: 30px;
        }

        .footer p {
            font-size: 14px;
        }
    </style>
</head>
<body>

<div class="container">

    <!-- Contact Header -->
    <div class="contact-header">
        <h1>Contact Us</h1>
        <p>We’re here to help! Get in touch with us for any questions or support.</p>
    </div>

    <!-- Contact Details -->
    <div class="contact-details">
        <div class="contact-card">
            <h3>Customer Support</h3>
            <p>Email: vakda35@gmail.com</p>
            <p>Phone: +91 8919913222</p>
        </div>
        <div class="contact-card">
            <h3>Address</h3>
            <p>YourShop HQ</p>
            <p>chennai</p>
            <p>Chennai, Tamil Nadu, 60000</p>
        </div>
        <div class="contact-card">
            <h3>Business Inquiries</h3>
            <p>Email: business@yourshop.com</p>
            <p>Phone: +91 7788264931</p>
        </div>
    </div>

    <!-- Contact Form -->
    <div class="contact-form">
        <h2>Send Us a Message</h2>
        <form action="contact.jsp" method="post">
            <label for="name">Name</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Email</label>
            <input type="email" id="email" name="email" required>

            <label for="message">Message</label>
            <textarea id="message" name="message" rows="4" required></textarea>

            <button type="submit">Submit</button>
        </form>
    </div>

</div>

<!-- Footer -->
<div class="footer">
    <p>&copy; 2024 RevShop. All Rights Reserved.</p>
    <p>Follow us on:</p>
    <p><a href="#" style="color: #ffffff; text-decoration: none;">Facebook</a> | <a href="#" style="color: #ffffff; text-decoration: none;">Twitter</a> | <a href="#" style="color: #ffffff; text-decoration: none;">Instagram</a></p>
</div>

</body>
</html>
