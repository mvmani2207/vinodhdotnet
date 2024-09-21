const sidebar = document.querySelector(".sidebar");
const togglebtn = document.querySelector(".toggle-btn");
const toggleArrow = document.querySelector(".arrowbtn");
const content = document.querySelector(".contentbody");

function sideBar() {
    const sidebar = document.querySelector(".sidebar");
    const togglebtn = document.querySelector(".toggle-btn");
    const toggleArrow = document.querySelector(".arrowbtn");
    const content = document.querySelector(".contentbody");

    sidebar.classList.toggle("close");
    content.classList.toggle("contentclose");
    togglebtn.classList.toggle("toggle-btn-rotate");
}
document.addEventListener("DOMContentLoaded", function () {
    // Check the window size
    if (window.innerWidth >= 768) {
        sidebar.classList.remove("close");
        content.classList.remove("contentclose");
        togglebtn.classList.remove("toggle-btn-rotate");
    }
    else {
        sidebar.classList.add("close");
        content.classList.add("contentclose");
        togglebtn.classList.add("toggle-btn-rotate");
    }

    // Resize Check windows size
    window.addEventListener("resize", function () {
        if (window.innerWidth >= 768) {
            sidebar.classList.remove("close");
            content.classList.remove("contentclose");
            togglebtn.classList.remove("toggle-btn-rotate");
        } else {
            sidebar.classList.add("close");
            content.classList.add("contentclose");
            togglebtn.classList.add("toggle-btn-rotate");
        }
    });

    togglebtn.addEventListener("click", () => {
        sidebar.classList.toggle("close");
        content.classList.toggle("contentclose");
        togglebtn.classList.toggle("toggle-btn-rotate");
    });
});

// Master navlink collapsed
document.addEventListener("DOMContentLoaded", () => {
    const masternav = document.querySelector(".masterbtn");
    const sidenav = document.querySelector(".sidebar-link");

    sidenav.addEventListener("click", function () {
        masternav.classList.toggle("master-btn-rotate");
    });
});

// Transaction .transactionbtn navlink collapsed
document.addEventListener("DOMContentLoaded", () => {
    const transnav = document.querySelector(".transactionbtn");
    const sidenav = document.querySelector("#trasclick");

    sidenav.addEventListener("click", function () {
        transnav.classList.toggle("master-btn-rotate");
    });
});

// reportbtn navlink collapsed
document.addEventListener("DOMContentLoaded", () => {
    const reportnav = document.querySelector(".reportbtn");
    const sidenav = document.querySelector("#reportclick");

    sidenav.addEventListener("click", function () {
        reportnav.classList.toggle("master-btn-rotate");
    });
});


// script.js
// SiteMaster.js



