let getImg = document.querySelector(".click");
let getSidebar = document.querySelector(".nav-sidebar");
let getSidebarUl = document.querySelector(".nav-sidebar ul");
let getSidebarLinks = document.querySelectorAll(".nav-sidebar a");

let toggleNavStatus = false;


document.addEventListener('DOMContentLoaded' , () => {
    getImg.addEventListener('click', () => {

      if (toggleNavStatus === false) {
        getSidebarUl.style.visibility = "visible";
        getSidebar.style.height = "35vh";
   
        let arrayLgth = getSidebarLinks.length;
        for (let i = 0; i < arrayLgth; i++) {
          getSidebarLinks[i].style.opacity ="1";
          getSidebarLinks[i].addEventListener('click', () => {
            if (toggleNavStatus === true){
              getSidebarUl.style.visibility = "hidden";
              getSidebarUl.style.transition = 'all 0.5s ease-in-out';
              toggleNavStatus = false;
              }
          })
        }
  
        toggleNavStatus = true;
      }
      else if (toggleNavStatus === true) {
        getSidebar.style.height = "0";
   
        let arrayLgth = getSidebarLinks.length;
        for (let i = 0; i < arrayLgth; i++) {
          getSidebarLinks[i].style.opacity ="0";
          getSidebarLinks[i].style.transition = 'all 0.2s ease-in-out';
          getSidebarUl.style.transition = 'all 0.2s ease-in-out';
        }
   
       getSidebarUl.style.visibility = "hidden";
        toggleNavStatus = false;
      }
    });
});

