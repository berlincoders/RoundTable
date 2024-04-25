export function selectWeapon() {
  // Get all shield elements
  const shields = document.querySelectorAll(".shield");

  // Add click event listener to each shield
  shields.forEach(shield => {
    shield.addEventListener("click", function() {
      // Get the data-weapon attribute value to determine which shield was clicked
      const weapon = shield.dataset.weapon;

      // Generate the URL based on the clicked shield
      let url;
      switch (weapon) {
        case "js":
          url = "<%= js_path %>"; // Use the Rails route helper to generate the JS path
          break;
        case "python":
          url = "<%= python_path %>"; // Use the Rails route helper to generate the Python path
          break;
        // Add cases for other shields if needed
        default:
          // Handle default case
          break;
      }

      // Redirect to the generated URL
      if (url) {
        console.log("Redirecting to:", url);
        window.location.href = url;
      } else {
        console.log("No URL generated for this shield");
      }
    });
  });
}
