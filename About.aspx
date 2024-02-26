<%@ Page Title="About" Language="VB"  AutoEventWireup="true" CodeBehind="About.aspx.vb" Inherits="ThaiFoodsblog.About" %>

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
            text-align: center;
    max-width: 800px;
  }

  p {
    line-height: 1.5; /* Adds some space between lines for better readability */
  }

  ul {
    list-style: none; /* Removes default bullet points */
    padding-left: 1rem; /* Adds indentation for list items */
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
    <main class="container">
  <h1 class="text-center mt-5 mb-4">Popular Thai Foods</h1>
  <p class="mt-3">
    <strong>Thai food</strong> is widely recognized as some of the world's finest cuisine. Adapted by most countries around the world, it is now one of the most popular options.
  </p><br />
  <p>
    <strong>The delicious variety of Thai cuisine and its world-acclaimed street food includes:</strong>
  </p>
  <ul class="list-unstyled">
    <li><em>Stir-fries and salads</em></li>
    <li><em>Curries and soups</em></li>
    <li><em>Noodles</em></li>
  </ul>
        <br />
  <p>
    <strong>Spicy and bold, yet well-balanced, Thai food is recognizable from the first bite because:</strong>
  </p>
  <ul class="list-unstyled">
    <li><em>It has zesty, zingy flavors like lemongrass, chili, lime, and mint.</em></li>
    <li><em>It has herby, fresh aromatics like lemon basil, parsley, and dill.</em></li>
    <li><em>The flavors and aromatics are perfectly balanced.</em></li>
    <li><em>It is very healthy, being vegetable-based and including lots of vitamins and nutrients.</em></li>
    <li><em>Thai food can be easily replicated, as it is simple to cook and includes basic ingredients.</em></li>
  </ul>
        <br />
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

    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>
</body>
</html>