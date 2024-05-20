<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Music Page</title>
    <style>
        /* Customize the background color */
        body {
            background-color: #f5f5f5;
            font-family: Arial, sans-serif;
        }
    </style>
</head>
<body>
    <h1>My Favorite Song</h1>
    <p>Check out this awesome music video:</p>
    <!-- John Lennon-Imagine -->
    <iframe width="560" height="315" src="https://www.youtube.com/embed/ugrAo8wEPiI?si=QRkFIeGXLmbWT6be" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

    <script>
        // Example animation: change the background color on button click
        const button = document.createElement("button");
        button.textContent = "Change Background Color";
        button.addEventListener("click", () => {
            document.body.style.backgroundColor = getRandomColor();
        });
        document.body.appendChild(button);

        // Generate a random color
        function getRandomColor() {
            const letters = "0123456789ABCDEF";
            let color = "#";
            for (let i = 0; i < 6; i++) {
                color += letters[Math.floor(Math.random() * 16)];
            }
            return color;
        }
    </script>
</body>
</html>
