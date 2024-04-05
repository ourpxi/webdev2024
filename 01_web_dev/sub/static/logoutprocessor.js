document.addEventListener("DOMContentLoaded", function() {
    document.getElementById("logout").addEventListener("click", function() {
        localStorage.removeItem("authenticated");
        window.location.href = "../index.html";
    });
});
