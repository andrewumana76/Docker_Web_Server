// Example JavaScript code

// Function to change the background color of the body
function changeBackgroundColor(color) {
    document.body.style.backgroundColor = color;
}

// Function to toggle visibility of an element
function toggleVisibility(elementId) {
    var element = document.getElementById(elementId);
    if (element.style.display === 'none') {
        element.style.display = 'block';
    } else {
        element.style.display = 'none';
    }
}

// Example usage of the functions
document.addEventListener('DOMContentLoaded', function() {
    // Change background color to light blue when the page loads
    changeBackgroundColor('#e9f5fe');

    // Toggle visibility of an element with id "toggleSection" when a button is clicked
    var toggleButton = document.getElementById('toggleButton');
    toggleButton.addEventListener('click', function() {
        toggleVisibility('toggleSection');
    });
});
