
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>My Personal Profile</title>

    <!-- Connect CSS file -->
    <link rel="stylesheet" href="css/style.css">
</head>

<body>

    <div class="container">

        <h1>My Personal Profile</h1>

        <p style="text-align:center;">
            Your information has been submitted successfully!
        </p>

        <h3>Student Information</h3>

        <div class="profile-details">

            <p>
                <b>Name:</b>
                ${name}
            </p>

            <p>
                <b>Student ID:</b>
                ${studentId}
            </p>

            <p>
                <b>Programme:</b>
                ${programme}
            </p>

            <p>
                <b>Email:</b>
                ${email}
            </p>

            <p>
                <b>Hobbies:</b>
                ${hobbies}
            </p>

            <p>
                <b>Short Self-Introduction:</b>
            </p>

            <p>
                ${introduction}
            </p>

        </div>

        <br>

        <a href="index.html" class="back-button">
            Back to Form
        </a>

    </div>

</body>
</html>
