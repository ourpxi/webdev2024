document.getElementById("loginForm").addEventListener("submit", function(event) {
    event.preventDefault(); 

    var username = document.getElementById("username").value;
    var password = document.getElementById("password").value;

    if (username === "user" && password === "123") {
        localStorage.setItem("authenticated", "true");
        console.log("Login successful. Redirecting to home");
        window.location.href = "sub/home.html";
    } else {
        alert("Usuario o contraseña incorrectos");
    }
});