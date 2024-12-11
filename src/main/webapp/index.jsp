<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="robots" content="index,follow,max-image-preview:large">
    <title>Benjeo's Portfolio | DevOps Engineer</title>

    <!-- Internal CSS -->
    <style>
        /* Global Styles */
        body {
            font-family: 'Poppins', sans-serif;
            margin: 0;
            padding: 0;
            color: #333;
        }

        h1, h2 {
            text-align: center;
            color: #333;
        }

        /* Header */
        .header {
            background-color: #4CAF50;
            color: white;
            padding: 20px 0;
            text-align: center;
        }

        .header nav ul {
            list-style: none;
            padding: 0;
            margin: 20px 0 0;
            display: flex;
            justify-content: center;
            gap: 20px;
        }

        .header nav ul li {
            display: inline;
        }

        .header nav ul li a {
            text-decoration: none;
            color: white;
            font-weight: bold;
        }

        /* Sections */
        .section {
            padding: 40px 20px;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
            text-align: center;
        }

        .skills-list {
            list-style: none;
            padding: 0;
            margin: 0;
            text-align: left;
        }

        /* Footer */
        .footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px 0;
        }
    </style>

    <!-- Font Awesome for icons -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet">
</head>

<body>
    <header class="header">
        <div class="container">
            <h1>Benjeo</h1>
            <h2>DevOps Engineer | Portfolio</h2>
            <nav>
                <ul>
                    <li><a href="#about">About</a></li>
                    <li><a href="#skills">Skills</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <main>
        <!-- About Section -->
        <section id="about" class="section">
            <div class="container">
                <h2>About Me</h2>
                <p>Hello! I'm Benjeo, a passionate DevOps Engineer. I specialize in cloud platforms, CI/CD pipelines, and automation.</p>
            </div>
        </section>

        <!-- Skills Section -->
        <section id="skills" class="section">
            <div class="container">
                <h2>Skills</h2>
                <ul class="skills-list">
                    <li>CI/CD Tools: Jenkins, Docker</li>
                    <li>Cloud Platforms: AWS, Azure</li>
                    <li>Programming: Java, Python, Bash</li>
                    <li>Version Control: Git</li>
                </ul>
            </div>
        </section>

        <!-- Contact Section -->
        <section id="contact" class="section">
            <div class="container">
                <h2>Contact</h2>
                <p>Email: <a href="mailto:benjeo@example.com">benjeo@example.com</a></p>
                <p>Phone: +91-123-456-7890</p>
                <p>LinkedIn: <a href="https://linkedin.com/in/benjeo" target="_blank">linkedin.com/in/benjeo</a></p>
            </div>
        </section>
    </main>

    <!-- Footer -->
    <footer class="footer">
        <div class="container">
            <p>© 2024 Benjeo. All rights reserved.</p>
        </div>
    </footer>

    <!-- Inline JavaScript -->
    <script>
        console.log("Portfolio website loaded successfully!");
    </script>
</body>

</html>
