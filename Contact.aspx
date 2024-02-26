<%@ Page Title="Contact" Language="VB" AutoEventWireup="true" CodeBehind="Contact.aspx.vb" Inherits="ThaiFoodsblog.Contact" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Top 10 Most Popular Thai Dishes</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha384-SZXxX4whJ79/gErwcOYf+zWLeJdY/qpuqC4cAa9rOGUstPomtqpuNWT9wdPEn2fk" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
    <style>
        body {
            background-color: #222;
            color: #fff;
        }
        .card {
            background-color: #333;
            color: #fff;
        }
        .btn {
            background-color: #555;
            color: #fff;
        }
        .btn:hover {
            background-color: #666;
            color: #fff;
        }
        .container {
          max-width: 800px;
          margin: 0 auto;
          padding: 20px;
        }

        h1 {
          text-align: center;
        }

        .restaurant-info {
          margin-bottom: 20px;
        }

        .list-unstyled {
          list-style: none;
          padding: 0;
          margin: 0;
        }

        .list-unstyled li {
          margin-bottom: 10px;
        }

        /* Map styling (adjust as needed) */
        #map-container {
          height: 300px;
          width: 100%;
          border: 1px solid #ddd;
          margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <a class="navbar-brand" href="#">Thai Foods</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item active">
                        <a class="nav-link" href="Default.aspx">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="About.aspx">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Contact.aspx">Contact</a>
                    </li>
                </ul>
            </div>
        </nav>
    </header>
            <main>
          <div class="container">
            <h1 class="text-center mt-5 mb-4">Contact Us</h1>

            <section class="restaurant-info">
              <h2>Thai Foods</h2>
              <p>Pioneer Centre, Incorporated</p>
              <address>
                8006 Pioneer St, cor. United and Brixton St, Pasig, Metro Manila
              </address>
              <ul class="list-unstyled">
                <li>
                  <i class="fas fa-phone-alt"></i>
                  <a href="tel:122392866">1223-928-66</a>
                </li>
                <li>
                  <i class="fas fa-clock"></i>
                  <span>Open until 11:30 PM</span>
                </li>
                <li>
                  <i class="fas fa-utensils"></i>
                  <span>Outdoor seating available</span>
                </li>
              </ul>
            </section>

            <div id="map-container"></div>

            <p class="mt-4">
              Feel free to reach out to us if you have any questions or inquiries.
            </p>
          </div>
        </main>
    <footer class="bg-dark text-center text-white py-3">
        <div class="container">
            <p>&copy; 2024 Thai Foods | izzyluuuuh. All rights reserved.</p>
            <div class="social-media"> 
                <a href="#"><i class="fab fa-facebook-f"></i></a> 
                <a href="#"><i class="fab fa-twitter"></i></a> 
                <a href="#"><i class="fab fa-instagram"></i></a> 
                <a href="#"><i class="fab fa-pinterest"></i></a> 
            </div> 
        </div>
    </footer>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDq_sfEQ4SijRd9L3WC109cXNSazgVwRiY&callback=initMap" async></script>
    <script>
          function initMap() {
            // Replace these coordinates with the actual location of the restaurant
              const coordinates = { lat: 14.573531017323376, lng: 121.05746479567547 };
            // Siam Thai --  14.573531017323376, 121.05746479567547
            // Create the map object
            const map = new google.maps.Map(document.getElementById("map-container"), {
              zoom: 15,
              center: coordinates,
            });

            // Add a marker to the map
            const marker = new google.maps.Marker({
              position: coordinates,
              map: map,
            });
          }
    </script>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>
</body>
</html>