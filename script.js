async function getCatFact() {
  const response = await fetch('https://catfact.ninja/fact');
  const data = await response.json();
  document.getElementById('fact').innerText = data.fact;
}

// Load one fact on page load
getCatFact();