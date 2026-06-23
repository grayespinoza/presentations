#import "@preview/touying:0.7.4": *
#import themes.simple: *

#show: simple-theme.with(aspect-ratio: "4-3")

#set document(
  title: [Final Presentation],
  author: "Gray Espinoza",
)

#title-slide[
  = Graphic Novel Price Tracker
  Joshua Alcaraz, Gray Espinoza, and Jairo Santos
]

== Introduction
We wanted a web app that allowed users to track the current and historic prices of graphic novels against the online retailers: Amazon, Barnes & Noble, CheapGraphicNovels, InStockTrades, and OrganicPricedBooks. It would provide a similar user experience to Deku Deals#footnote[#link("https://www.dekudeals.com/")[dekudeals.com]] which tracks the prices of video games across the current generation of consoles and links to retailer listings. The purpose of our web app is the facilitation of bargain shopping of comic book collected editions.

== Software Overview
We would accomplish our purpose via the implementation of four main components: our retail scrapers implemented with Playwright, a SQLite database, a FastAPI API, and a React-based front-end.

Given an ISBN and, optionally, a title, our scrapers would return a retailer name, listing title, current price, and URL of the listing. This would repeat every four hours for a fixed 421 ISBNs across our five retailers. However, our database only stores the most recent scrape for a given day. The API would then solely expose our database to our front-end where our users could search via a catalog, ISBN, or title with the option of viewing retailer listings.

== Testing Plan

== Test Cases

== Test Results

== Recommendations

== Demo
A demo is available at #link("https://github.com/CSUF-CPSC362-2026Su/graphic-novel-price-tracker")[github.com/CSUF-CPSC362-2026Su/graphic-novel-price-tracker] under the web submodule's deployments.

== Conclusion and Future Work
Our group was able to successfully implement all our main components and requirements such as the catalog view, search functionality, price history timeline, and individual item listings.

In the future, we plan to polish the data scraping process, scrape more metadata, allow for user submission into our scraping list, add more cover images, speed up load times, and tidy the overall front-end.
