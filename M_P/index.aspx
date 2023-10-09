<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home page</title>
     <style>
        .header {
            background-color: #007ACC;
            color: white; /* Change text color to white */
            padding: 10px;
            text-align: center;
        }

        /* Navigation menu styles */
        .navbar ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
        }

        .navbar li {
            display: inline;
            margin-right: 20px;
        }

        .navbar a {
            color: blue; /* Change link color to blue */
            text-decoration: none;
        }

        /* Search box styles */
        .search-box {
            background-color: yellow;
            padding: 10px;
            text-align: center;
        }

        .search-box input[type="text"] {
            border: 2px solid blue;
            padding: 5px;
            font-size: 16px;
            width: 300px;
            border-radius: 5px;
        }

        .search-box button {
            background-color: blue;
            color: white;
            border: none;
            padding: 5px 10px;
            font-size: 16px;
            border-radius: 5px;
            cursor: pointer;
        }

        /* Footer styles */
        .footer {
            background-color: #007ACC;
            color: white;
            text-align: center;
            padding: 10px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }

        .image-container {
            text-align: center;
            position: relative;
            width: 100%;
            white-space: nowrap;
            overflow: hidden;
        }

        @keyframes moveImages {
            0% {
                transform: translateX(0);
            }
            100% {
                transform: translateX(-200%);
            }
        }

        .image-container img {
            width: 100%;
            display: inline-block;
            animation: moveImages 10s linear infinite;
        }
    </style>

    <script>
        // Function to handle live search
        function liveSearch() {
            // Get the search input element and value
            var searchInput = document.getElementById("search-input");
            var query = searchInput.value.toLowerCase();

            // Get the list of course names
            var courseNames = [
                "Master of Computer Application",
                "MSC IT"
                // Add more course names here
            ];

            // Container to display search results
            var resultsContainer = document.getElementById("search-results");
            resultsContainer.innerHTML = "";

            // Iterate through course names and display matching options
            for (var i = 0; i < courseNames.length; i++) {
                var courseName = courseNames[i].toLowerCase();
                if (courseName.startsWith(query)) { // Check if it starts with the query
                    var option = document.createElement("a");
                    option.textContent = courseNames[i];

                    // Handle redirection based on the course name
                    if (courseName === "master of computer application") {
                        option.href = "Feature/mca.aspx"; // Redirect to mca.aspx
                    } else if (courseName === "msc it") {
                        option.href = "Feature/mscit.aspx"; // Redirect to mscit.aspx
                    } else {
                        // For other courses, use the generic Courses.aspx
                        option.href = "Courses.aspx?search=" + encodeURIComponent(courseNames[i]);
                    }

                    resultsContainer.appendChild(option);
                }
            }
        }

        // Function to hide search results when clicking outside the search box
        document.addEventListener("click", function (event) {
            var searchInput = document.getElementById("search-input");
            var resultsContainer = document.getElementById("search-results");

            if (event.target !== searchInput && event.target !== resultsContainer) {
                resultsContainer.innerHTML = "";
            }
        });
    </script>
</head>
<body>
    <div class="header">
        <h1>Parul University E-Learning</h1>
    </div>
    <form id="form1" runat="server">
        <div class="navbar">
            <ul>
                <li><a href="Feature/Courses.aspx">Courses</a></li>
                <li><a href="Account/Register.aspx">Register</a></li> 
                <li><a href="Account/Login.aspx">Login</a></li>
            </ul>
            <div class="search-box">
                <input type="text" id="search-input" placeholder="Search for courses or topics" onkeyup="liveSearch()" />
                <button type="submit">Search</button>
            </div>
            <div id="search-results">
                <!-- Search results will be displayed here -->
            </div>
        </div>
    </form>
   <div class="image-container">
        <img src="../img/PU_bg.jpg" alt="PU image" />
        <img src="../img/PU_bg1.jpg" alt="PU Image" />
        <!-- Add more images as needed -->
    </div>
    <div class="footer">
        &copy; 2023 Parul University E-Learning
    </div>
</body>
</html>
