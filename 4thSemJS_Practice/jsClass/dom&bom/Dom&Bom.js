const heading = document.querySelector('#heading');
const button = document.querySelector('#btn');

// DOM elements
button.addEventListener('click', function(event){
    heading.style.color = "Red";
    heading.style.fontSize = "20px";
    console.log('button clicked');
});