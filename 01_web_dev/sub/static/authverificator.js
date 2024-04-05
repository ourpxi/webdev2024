var authenticated = localStorage.getItem("authenticated");
if (!authenticated || authenticated !== "true") {
    console.log("User not authenticated. Redirecting to login");
    window.location.href = "../index.html";
} else {
    console.log("User authenticated. Proceeding");
}

