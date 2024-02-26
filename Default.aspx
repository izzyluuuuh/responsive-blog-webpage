<%@ Page Title="Home Page" Language="VB" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="ThaiFoodsblog._Default" %>

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
        .card-header {
            background-color: #444;
            color: #fff;
        }
        .card-body img {
            max-width: 100%;
            height: auto;
        }
        .btn {
            background-color: #555;
            color: #fff;
        }
        .btn:hover {
            background-color: #666;
            color: #fff;
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
            <h1 class="text-center mt-5 mb-4">Top 10 Most Popular Thai Dishes</h1>
            <div class="row">
                <!-- DISH 1 -->
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="thaifoods/pad-thai-dish-1024x771.jpeg" class="card-img-top" alt="Pad Thai">
                        <div class="card-body">
                            <h5 class="card-title">Pad Thai</h5>
                            <p class="card-text">Stir-fried noodles. An iconic Thai dish, Pad Thai is usually made with flat rice noodles, 
                                combined with seafood (or chicken or pork), egg, sauces and vegetables such as bean sprouts and shallots, 
                                served with a sprinkle of fresh herbs, chilli and roasted peanuts (optional). This dish is a delicious balance of salty, sweet and sour.</p>
                            <a href="https://hot-thai-kitchen.com/best-pad-thai/" class="btn btn-primary">Recipe</a>
                        </div>
                    </div>
                </div>

                <!-- DISH 2 -->
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="thaifoods/tom-yum-1024x771.jpeg" class="card-img-top" alt="Tom Yum Goong">
                        <div class="card-body">
                            <h5 class="card-title">Tom Yum Goong</h5>
                            <p class="card-text">Hot and Sour Shrimp Soup. An iconic dish from the central region, this clear soup boasts an extravagant combination of shallots, 
                                lemongrass, mushroom, red chili peppers, lime juice, galangal, and fish sauce. Although shrimp (known as Goong) is the most common main ingredient, 
                                other variations include chicken, mixed seafood, or fish. This is a spicy speciality, however, there is a milder alternative for people who aren’t 
                                fond of spicy food. The Thai chicken soup is much milder, with a sweet and creamy tone, yet with the same sublime spices and flavours.</p>
                            <a href="https://hot-thai-kitchen.com/tom-yum-goong/" class="btn btn-primary">Recipe</a>
                        </div>
                    </div>
                </div>

                <!-- DISH 3-->
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="thaifoods/keeng-lueang-dish-1024x771.jpeg" class="card-img-top" alt="Tom Yum Goong">
                        <div class="card-body">
                            <h5 class="card-title">Kaeng Lueang</h5>
                            <p class="card-text">Yellow Curry. Known for its delicious range of curries from the mild to the explosive, there are a wide range of regional curry variations, 
                                however, there are three main types of Thai curry: Yellow, Green, & Red.
                                The colour of yellow curry comes from the generous use of turmeric which is ground with classical aromatic ingredients such as cumin, coriander, lemongrass and 
                                shallots to create a rich texture. Potatoes, vegetables and coconut milk are added, along with chicken, or an alternative protein or tofu. Of the three main curry types, 
                                yellow curry contains the least chillies, therefore it has the mildest taste.</p>
                            <a href="https://www.recipetineats.com/thai-yellow-curry/" class="btn btn-primary">Recipe</a>
                        </div>
                    </div>
                </div>

                <!-- DISH 4 -->
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="thaifoods/Gaeng-Daeng-Dish-1024x771.jpeg" class="card-img-top">
                        <div class="card-body">
                            <h5 class="card-title">Gaeng Daeng</h5>
                            <p class="card-text">Red Curry. The authentic Thai red curry is a happy medium between the yellow and green curry options, 
                                it is spicier than yellow curry but not as hot as green curry. The stunning red colour of this curry comes from the 
                                crushed red chillies which makes up the paste, which also includes garlic and shallots, lemongrass and blue ginger. 
                                Made with chicken breast, the paste is added to coconut milk and vegetables like tomatoes, mushrooms and eggplant.</p>
                            <a href="https://www.recipetineats.com/thai-red-curry-with-chicken/" class="btn btn-primary">Recipe</a>
                        </div>
                    </div>
                </div>

                <!-- DISH 5 -->
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="thaifoods/Gaeng-Keow-Wan-Gai-1024x771.jpeg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Gaeng Keow Wan Gai</h5>
                            <p class="card-text">Green Curry. The spiciest and most common of the three Thai curries, this dish is heavily based on
                                its green chillies, which give it a fiery taste, as well as its green hue. Simmered with coconut milk, to add a 
                                sweet undertone, and made with chicken breast, this curry incorporates similar ingredients to the other curries, 
                                including vegetables like potatoes, eggplant, lemongrass and shallots. The seriously spicy kick comes from the green chillies.</p>
                            <a href="https://hot-thai-kitchen.com/green-curry-new-2/" class="btn btn-primary">Recipe</a>
                        </div>
                    </div>
                </div>

                <!-- DISH 6 -->
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="thaifoods/khao-soi-dish-1024x771.jpeg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Khao Soi</h5>
                            <p class="card-text">Thai Curry Noodle Soup. Fragrant, sweet, slightly spicy and creamy, noodle soups are the perfect Thai street food. 
                                In a delicious broth made with a coconut milk base, this dish includes egg noodles and either chicken, beef or seafood, which is topped 
                                with deep-fried crispy egg noodles, shallots and pickled vegetables.</p>
                            <a href="https://hot-thai-kitchen.com/kao-soi/" class="btn btn-primary">Recipe</a>
                        </div>
                    </div>
                </div>

                <!-- DISH 7 -->
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="thaifoods/khao-pad-dish-1024x771.jpeg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Khao Pad</h5>
                            <p class="card-text">Thai Fried Rice.  A lunchtime favourite, this Thai fried rice is made with either chicken, beef, pork, seafood or fish. 
                                This is stir-fried with jasmine rice, eggs, fish sauce and vegetables such as garlic, onions, tomatoes, and fresh herbs. 
                                Served with lime wedges and cucumber slices, this simple dish is a go-to favourite for locals.</p>
                            <a href="https://www.recipetineats.com/thai-chicken-fried-rice/" class="btn btn-primary">Recipe</a>
                        </div>
                    </div>
                </div>

                <!-- DISH 8 -->
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="thaifoods/Pad-Ka-Pao-Mo-Dish-1024x771.jpeg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Pad Kra Pao Moo</h5>
                            <p class="card-text">Stir-Fried Thai Basil and Pork. A perfect balance between sweet and spicy, this dish includes fresh chillies, 
                                green beans, garlic, palm sugar and fish sauce, which is stir-fried with minced pork and basil leaves. This is served with white rice 
                                and is topped with a fried egg. Alternatives to pork include minced chicken, duck, beef, seafood and tofu.</p>
                            <a href="https://hot-thai-kitchen.com/holy-basil-stir-fry/" class="btn btn-primary">Recipe</a>
                        </div>
                    </div>
                </div>

                <!-- DISH 9 -->
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="thaifoods/laab-dish-1024x771.jpeg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Laab</h5>
                            <p class="card-text">Spicy Salad. Spicy, salty and hot, Laab is a north-eastern speciality. This traditional spicy salad is usually made 
                                with minced meat, as well as a wide range of vegetables such as mint leaves, mushrooms, shallots, chillies, coriander and lime juice, 
                                as well as fish sauce. The accompaniment of raw vegetables with this dish helps to cut through their fiery nature of this dish.</p>
                            <a href="https://hot-thai-kitchen.com/laab-woonsen/" class="btn btn-primary">Recipe</a>
                        </div>
                    </div>
                </div>

                <!-- DISH 10-->
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="thaifoods/khao-niao-mamuang-dish-1024x771.jpeg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Khao Niao Mamuang</h5>
                            <p class="card-text">Mango Sticky Rice. Arguably the most popular Thai dessert, mango sticky rice is a simple, 
                                but delicious dish to finish a meal. Doused in coconut milk and slices of fresh mango, this dessert is a favourite in every country.</p>
                            <a href="https://hot-thai-kitchen.com/mango-sticky-rice/" class="btn btn-primary">Recipe</a>
                        </div>
                    </div>
                </div>

            </div>
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

    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>
</body>
</html>