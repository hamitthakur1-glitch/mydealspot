<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>MyDealSpot – Best Property Deals Across India</title>
  <link rel="stylesheet" href="assets/css/style.css" />
</head>
<body>
  <!-- Header / Navbar -->
  <header class="header">
    <div class="container nav-container">
      <div class="logo">
        <img src="assets/img/logo.png" alt="MyDealSpot Logo" />
        <span>MyDealSpot</span>
      </div>
      <nav class="nav">
        <a href="#home" class="active">Home</a>
        <a href="#buy">Buy</a>
        <a href="#rent">Rent</a>
        <a href="#commercial">Commercial</a>
        <a href="#contact">Contact</a>
      </nav>
      <a href="#post-property" class="btn btn-outline">Post Property</a>
    </div>
  </header>

  <!-- Hero + Search -->
  <section class="hero" id="home">
    <div class="container hero-content">
      <div class="hero-text">
        <h1>Find the Best Property Deals Across India</h1>
        <p>Your trusted spot for the best property deals.</p>
      </div>

      <div class="search-box">
        <div class="search-tabs">
          <button class="tab active">Buy</button>
          <button class="tab">Rent</button>
          <button class="tab">Commercial</button>
        </div>
        <div class="search-fields">
          <input type="text" placeholder="City / Locality / Project" />
          <select>
            <option>Property Type</option>
            <option>Flat / Apartment</option>
            <option>Independent House</option>
            <option>Plot / Land</option>
            <option>Commercial Office</option>
            <option>Shop / Showroom</option>
          </select>
          <select>
            <option>Min Budget</option>
            <option>₹10 Lakh</option>
            <option>₹25 Lakh</option>
            <option>₹50 Lakh</option>
            <option>₹1 Crore</option>
          </select>
          <select>
            <option>Max Budget</option>
            <option>₹25 Lakh</option>
            <option>₹50 Lakh</option>
            <option>₹1 Crore</option>
            <option>₹2 Crore+</option>
          </select>
          <button class="btn btn-primary">Search</button>
        </div>
      </div>
    </div>
  </section>

  <!-- Featured Properties -->
  <section class="section" id="buy">
    <div class="container">
      <div class="section-header">
        <h2>Featured Properties</h2>
        <p>Handpicked listings from top cities across India.</p>
      </div>

      <div class="cards-grid">
        <!-- Card 1 -->
        <article class="property-card">
          <div class="property-img placeholder"></div>
          <div class="property-content">
            <h3>2 BHK Apartment in Andheri East</h3>
            <p class="location">Mumbai, Maharashtra</p>
            <p class="price">₹1.2 Cr</p>
            <ul class="meta">
              <li>2 BHK</li>
              <li>850 sq.ft</li>
              <li>Ready to move</li>
            </ul>
            <button class="btn btn-secondary">View Details</button>
          </div>
        </article>

        <!-- Card 2 -->
        <article class="property-card">
          <div class="property-img placeholder"></div>
          <div class="property-content">
            <h3>3 BHK Builder Floor in Whitefield</h3>
            <p class="location">Bengaluru, Karnataka</p>
            <p class="price">₹95 Lakh</p>
            <ul class="meta">
              <li>3 BHK</li>
              <li>1200 sq.ft</li>
              <li>New Launch</li>
            </ul>
            <button class="btn btn-secondary">View Details</button>
          </div>
        </article>

        <!-- Card 3 -->
        <article class="property-card">
          <div class="property-img placeholder"></div>
          <div class="property-content">
            <h3>Residential Plot near Zirakpur</h3>
            <p class="location">Chandigarh Tri‑City</p>
            <p class="price">₹45 Lakh</p>
            <ul class="meta">
              <li>150 sq.yd</li>
              <li>Gated community</li>
              <li>Bank loan available</li>
            </ul>
            <button class="btn btn-secondary">View Details</button>
          </div>
        </article>
      </div>
    </div>
  </section>

  <!-- Popular Cities -->
  <section class="section gray-bg">
    <div class="container">
      <div class="section-header">
        <h2>Popular Cities in India</h2>
        <p>Explore properties from major real estate hotspots.</p>
      </div>

      <div class="city-grid">
        <div class="city-card">Delhi NCR</div>
        <div class="city-card">Mumbai</div>
        <div class="city-card">Bengaluru</div>
        <div class="city-card">Hyderabad</div>
        <div class="city-card">Pune</div>
        <div class="city-card">Kolkata</div>
        <div class="city-card">Chennai</div>
        <div class="city-card">Chandigarh</div>
      </div>
    </div>
  </section>

  <!-- Why Choose Us -->
  <section class="section" id="commercial">
    <div class="container two-col">
      <div>
        <h2>Why Choose MyDealSpot</h2>
        <p>We focus on giving you transparent, deal‑oriented property choices across India.</p>
        <ul class="checklist">
          <li>Curated listings from trusted owners and agents.</li>
          <li>Simple search experience with relevant filters.</li>
          <li>All‑India coverage for both residential and commercial needs.</li>
          <li>Focused on helping you close the right deal, not just browse listings.</li>
        </ul>
      </div>
      <div>
        <h2>How It Works</h2>
        <ol class="steps">
          <li>Search properties by city, budget and type.</li>
          <li>Shortlist the ones you like and contact the owner/agent.</li>
          <li>Visit, negotiate and close the deal that suits you best.</li>
        </ol>
      </div>
    </div>
  </section>

  <!-- Call to Action -->
  <section class="section cta" id="post-property">
    <div class="container cta-inner">
      <div>
        <h2>Want to Sell or Rent Your Property?</h2>
        <p>List your property on MyDealSpot and reach buyers and tenants across India.</p>
      </div>
      <a href="#contact" class="btn btn-light">Post Your Property Now</a>
    </div>
  </section>

  <!-- Contact -->
  <section class="section" id="contact">
    <div class="container two-col">
      <div>
        <h2>Contact Us</h2>
        <p>Have a question or need help with your property search? Send us a message.</p>
        <p>Email: support@mydealspot.in (replace with your real email)</p>
      </div>
      <form class="contact-form">
        <input type="text" placeholder="Your Name" required />
        <input type="email" placeholder="Email Address" required />
        <input type="tel" placeholder="Phone Number" />
        <input type="text" placeholder="City" />
        <textarea rows="4" placeholder="How can we help you?"></textarea>
        <button type="submit" class="btn btn-primary">Send Message</button>
      </form>
    </div>
  </section>

  <!-- Footer -->
  <footer class="footer">
    <div class="container footer-inner">
      <p>© 2026 MyDealSpot. All rights reserved.</p>
      <div class="footer-links">
        <a href="#">About</a>
        <a href="#">Terms</a>
        <a href="#">Privacy</a>
      </div>
    </div>
  </footer>
</body>
</html>
3. assets/css/style.css (copy–paste)
css
:root {
  --primary: #e91b3a;
  --primary-dark: #c51630;
  --dark: #444444;
  --light: #f5f5f5;
  --border: #e0e0e0;
  --white: #ffffff;
  --text: #555555;
  --max-width: 1150px;
  --radius: 8px;
  --shadow-soft: 0 8px 20px rgba(0, 0, 0, 0.06);
  --font-main: system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI",
    Roboto, sans-serif;
}

*,
*::before,
*::after {
  box-sizing: border-box;
}

body {
  margin: 0;
  font-family: var(--font-main);
  color: var(--text);
  background-color: #fafafa;
}

/* Utilities */

.container {
  width: 100%;
  max-width: var(--max-width);
  margin: 0 auto;
  padding: 0 16px;
}

.section {
  padding: 64px 0;
}

.section-header {
  text-align: center;
  margin-bottom: 32px;
}

.section-header h2 {
  margin: 0 0 8px;
  font-size: 28px;
  color: var(--dark);
}

.section-header p {
  margin: 0;
  color: #777777;
}

.btn {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  padding: 10px 20px;
  border-radius: 999px;
  border: none;
  cursor: pointer;
  font-weight: 600;
  font-size: 14px;
  text-decoration: none;
  transition: background-color 0.2s ease, color 0.2s ease,
    box-shadow 0.2s ease, border-color 0.2s ease;
}

.btn-primary {
  background-color: var(--primary);
  color: var(--white);
  box-shadow: var(--shadow-soft);
}

.btn-primary:hover {
  background-color: var(--primary-dark);
}

.btn-secondary {
  background-color: #ffffff;
  color: var(--primary);
  border: 1px solid var(--primary);
}

.btn-secondary:hover {
  background-color: #fff2f5;
}

.btn-outline {
  background-color: transparent;
  color: var(--primary);
  border: 1px solid var(--primary);
}

.btn-outline:hover {
  background-color: #ffe6eb;
}

.btn-light {
  background-color: var(--white);
  color: var(--primary);
}

.btn-light:hover {
  background-color: #ffe6eb;
}

/* Header */

.header {
  position: sticky;
  top: 0;
  z-index: 20;
  background-color: var(--white);
  border-bottom: 1px solid var(--border);
}

.nav-container {
  display: flex;
  align-items: center;
  justify-content: space-between;
  height: 64px;
}

.logo {
  display: flex;
  align-items: center;
  gap: 8px;
  font-weight: 700;
  color: var(--dark);
}

.logo img {
  height: 32px;
  width: 32px;
  object-fit: contain;
}

.nav {
  display: flex;
  gap: 20px;
  font-size: 14px;
}

.nav a {
  text-decoration: none;
  color: #666666;
  padding-bottom: 2px;
  border-bottom: 2px solid transparent;
}

.nav a:hover,
.nav a.active {
  color: var(--primary);
  border-color: var(--primary);
}

/* Hero */

.hero {
  padding: 40px 0 48px;
  background: linear-gradient(135deg, #ffe5eb, #ffffff);
}

.hero-content {
  display: flex;
  flex-direction: column;
  gap: 24px;
}

.hero-text h1 {
  margin: 0 0 8px;
  font-size: 32px;
  color: var(--dark);
}

.hero-text p {
  margin: 0;
  color: #666666;
}

/* Search box */

.search-box {
  background-color: var(--white);
  border-radius: var(--radius);
  box-shadow: var(--shadow-soft);
  padding: 16px 16px 20px;
}

.search-tabs {
  display: flex;
  gap: 8px;
  margin-bottom: 12px;
}

.tab {
  flex: 0 0 auto;
  padding: 6px 14px;
  border-radius: 999px;
  border: none;
  background-color: #f3f3f3;
  color: #555;
  font-size: 13px;
  cursor: pointer;
}

.tab.active {
  background-color: var(--primary);
  color: var(--white);
}

.search-fields {
  display: grid;
  grid-template-columns: 2fr 1.5fr 1fr 1fr auto;
  gap: 8px;
}

.search-fields input,
.search-fields select {
  padding: 10px 12px;
  border-radius: 999px;
  border: 1px solid var(--border);
  font-size: 13px;
  outline: none;
}

.search-fields input:focus,
.search-fields select:focus {
  border-color: var(--primary);
}

/* Cards */

.cards-grid {
  display: grid;
  grid-template-columns: repeat(3, minmax(0, 1fr));
  gap: 20px;
}

.property-card {
  background-color: var(--white);
  border-radius: var(--radius);
  box-shadow: var(--shadow-soft);
  overflow: hidden;
  display: flex;
  flex-direction: column;
}

.property-img {
  height: 170px;
  background-color: #dddddd;
}

.property-img.placeholder {
  background: linear-gradient(135deg, #f5f5f5, #e0e0e0);
}

.property-content {
  padding: 14px 16px 16px;
}

.property-content h3 {
  margin: 0 0 6px;
  font-size: 16px;
  color: var(--dark);
}

.property-content .location {
  margin: 0 0 6px;
  font-size: 13px;
  color: #777777;
}

.property-content .price {
  margin: 0 0 8px;
  font-weight: 700;
  color: var(--primary-dark);
}

.meta {
  list-style: none;
  padding: 0;
  margin: 0 0 10px;
  display: flex;
  flex-wrap: wrap;
  gap: 8px;
  font-size: 12px;
  color: #666666;
}

.meta li {
  padding: 4px 10px;
  border-radius: 999px;
  background-color: #f3f3f3;
}

/* Cities */

.gray-bg {
  background-color: var(--light);
}

.city-grid {
  display: grid;
  grid-template-columns: repeat(4, minmax(0, 1fr));
  gap: 14px;
}

.city-card {
  background-color: var(--white);
  border-radius: var(--radius);
  padding: 16px;
  text-align: center;
  font-weight: 600;
  color: var(--dark);
  border: 1px solid var(--border);
  cursor: pointer;
  transition: background-color 0.15s ease, box-shadow 0.15s ease,
    transform 0.15s ease;
}

.city-card:hover {
  background-color: #ffeff3;
  box-shadow: var(--shadow-soft);
  transform: translateY(-2px);
}

/* Two-column sections */

.two-col {
  display: grid;
  grid-template-columns: 1.2fr 1fr;
  gap: 32px;
  align-items: flex-start;
}

.two-col h2 {
  margin-top: 0;
  color: var(--dark);
}

.checklist {
  padding-left: 20px;
  margin: 12px 0 0;
}

.checklist li {
  margin-bottom: 6px;
}

.steps {
  margin: 12px 0 0;
  padding-left: 20px;
}

.steps li {
  margin-bottom: 6px;
}

/* CTA */

.cta {
  background-color: var(--primary);
  color: var(--white);
}

.cta-inner {
  display: flex;
  align-items: center;
  justify-content: space-between;
  gap: 24px;
}

.cta-inner h2 {
  margin: 0 0 6px;
}

.cta-inner p {
  margin: 0;
}

/* Contact */

.contact-form {
  display: grid;
  grid-template-columns: 1fr 1fr;
  gap: 10px;
}

.contact-form input,
.contact-form textarea {
  padding: 10px 12px;
  border-radius: var(--radius);
  border: 1px solid var(--border);
  font-size: 14px;
  resize: vertical;
  font-family: var(--font-main);
}

.contact-form textarea {
  grid-column: 1 / -1;
}

.contact-form button {
  grid-column: 1 / -1;
}

/* Footer */

.footer {
  border-top: 1px solid var(--border);
  background-color: #ffffff;
  padding: 16px 0;
  font-size: 13px;
}

.footer-inner {
  display: flex;
  align-items: center;
  justify-content: space-between;
  gap: 12px;
}

.footer-links {
  display: flex;
  gap: 16px;
}

.footer-links a {
  color: #777777;
  text-decoration: none;
}

.footer-links a:hover {
  color: var(--primary);
}

/* Responsive */

@media (max-width: 900px) {
  .nav {
    display: none;
  }

  .nav-container {
    gap: 8px;
  }

  .hero {
    padding-top: 24px;
  }

  .search-fields {
    grid-template-columns: 1fr 1fr;
  }

  .cards-grid {
    grid-template-columns: repeat(2, minmax(0, 1fr));
  }

  .city-grid {
    grid-template-columns: repeat(3, minmax(0, 1fr));
  }

  .two-col {
    grid-template-columns: 1fr;
  }

  .contact-form {
    grid-template-columns: 1fr;
  }

  .cta-inner {
    flex-direction: column;
    align-items: flex-start;
  }
}

@media (max-width: 600px) {
  .hero-text h1 {
    font-size: 24px;
  }

  .cards-grid {
    grid-template-columns: 1fr;
  }

  .city-grid {
    grid-template-columns: repeat(2, minmax(0, 1fr));
  }

  .search-fields {
    grid-template-columns: 1fr;
  }
}
