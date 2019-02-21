let project3 = document.querySelector(".hackaton3");
let toggleImg = false;

document.addEventListener('DOMContentLoaded', () => {
    project3.addEventListener('mouseover', () => {
        if(toggleImg === false){
            project3.src = "img/project3.png";
            toggleImg = true;
        } else {
            project3.src = "img/project3a.png";
            toggleImg = false;
        }
    })
});