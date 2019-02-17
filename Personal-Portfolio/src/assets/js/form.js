let button = document.querySelector("button");
let text = document.querySelector(".submit");
let img = document.querySelector("img");

document.addEventListener('DOMContentLoaded' , () => {
    button.addEventListener('click' , () => {
        button.style.background = "#7CFC00";
        text.innerHTML = "";
        img.style.visibility = "block";
    });
});