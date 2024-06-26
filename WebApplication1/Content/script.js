﻿// script.js

// Example animation: change the background color on button click
const button = document.getElementById("changeColorButton");
button.addEventListener("click", () => {
    document.body.style.backgroundColor = getRandomColor();
});

// Generate a random color
function getRandomColor() {
    const letters = "0123456789ABCDEF";
    let color = "#";
    for (let i = 0; i < 6; i++) {
        color += letters[Math.floor(Math.random() * 16)];
    }
    return color;
}
