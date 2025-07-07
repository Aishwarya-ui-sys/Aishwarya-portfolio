body {
  margin: 0;
  font-family: 'Segoe UI', sans-serif;
  background: #f4f4f4;
  color: #333;
}

header {
  background-color: #6b46c1;
  color: white;
  text-align: center;
  padding: 2rem;
}

h1 {
  margin-bottom: 0.5rem;
}

main {
  padding: 2rem;
}

.card {
  background: white;
  padding: 1.5rem;
  margin-bottom: 1.5rem;
  border-radius: 12px;
  box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
}

ul {
  padding-left: 1.2rem;
}

a {
  color: #6b46c1;
  text-decoration: none;
}

footer {
  text-align: center;
  padding: 1rem;
  background: #eee;
}
