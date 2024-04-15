export function selectWeapon() {
  // Get all shield elements
  const shields = document.querySelectorAll(".shield");

  // Add click event listener to each shield
  shields.forEach(shield => {
    shield.addEventListener("click", function() {
      // Check if the shield has a specific class before redirecting
      if (shield.classList.contains("active")) {
        console.log("Shield is active, redirecting...");
        window.location.href = "http://example.com"; // Change the URL to your desired destination
      } else {
        console.log("Shield is not active, do something else...");
        // Add any other actions you want to perform if the shield is not active
      }
    });
  });
}
