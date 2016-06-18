<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8"  />
        <link href="css/homepage-styles.css" rel="stylesheet" />
        <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700|Muli' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Pinyon+Script' rel='stylesheet' type='text/css'>
        <title>A1 Diamond Realty</title>
    </head>

    <body>
        <div class="landing-page">
            <h1 class="landing-page--header">Welcome to A1 Diamond Realtors</h1>
            <span class="landing-page--span">Scroll down to see our most popular houses</span>
            <div class="landing-page--container">
                <a href="browse-homes"><button type="button" class="button">Browse Homes</button></a>
                <button type="button" class="button">Sign Up</button>
                <button type="button" class="button">List a Home</button>
            </div>
            <div class="landing-page--icons">
                <?php echo '<?'; ?>xml version='1.0' encoding='utf-8'?>
                <!-- <svg class="landing-page--icon" version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 129 129" xmlns:xlink="http://www.w3.org/1999/xlink" enable-background="new 0 0 129 129">
                  <g>
                    <path d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z"/>
                  </g>
                </svg> -->
                <a href="#main-content">
                    <svg class="landing-page--icon" version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 129 129" xmlns:xlink="http://www.w3.org/1999/xlink" enable-background="new 0 0 129 129">
                      <g>
                        <path d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z"/>
                      </g>
                    </svg>
                </a>

                <!-- <svg class="landing-page--icon" version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 129 129" xmlns:xlink="http://www.w3.org/1999/xlink" enable-background="new 0 0 129 129">
                  <g>
                    <path d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z"/>
                  </g>
                </svg> -->
            </div>
        </div>
        <div id="main-content"></div>
        <div class="container container--card">
            <div class="card shadow">
                <h3 class="card--label__city">Augusta</h3>
                <img class="card--image" />
                <ul class="card--details">
                    <li>Address</li>
                    <li>Price</li>
                    <li>Bed/Bath</li>
                    <li>SqFt</li>
                </ul>
            </div>

            <div class="card shadow">
                <h3 class="card--label__city">Atlanta</h3>
                <img class="card--image" />
                <ul class="card--details">
                    <li>Address</li>
                    <li>Price</li>
                    <li>Bed/Bath</li>
                    <li>SqFt</li>
                </ul>
            </div>

            <div class="card shadow">
                <h3 class="card--label__city">Savannah</h3>
                <img class="card--image" />
                <ul class="card--details">
                    <li>Address</li>
                    <li>Price</li>
                    <li>Bed/Bath</li>
                    <li>SqFt</li>
                </ul>
            </div>
        </div>

        <div class="about-us">
            <div class="about-us--body-copy container">
                <h2>About Us</h2>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                    Suspendisse imperdiet sapien id dui condimentum semper. Quisque
                    tincidunt tincidunt euismod. Pellentesque erat odio, posuere a
                    diam volutpat, pellentesque malesuada dolor. Nam malesuada
                    tortor sit amet leo aliquet faucibus. Nulla porttitor viverra
                    magna vitae condimentum. Fusce id mauris mollis, efficitur
                    lectus non, gravida turpis. Nam sodales, lorem vel euismod
                    lacinia, quam tortor maximus turpis, ac sollicitudin orci nunc
                    in est. Etiam porta, ex in scelerisque porta, ipsum lacus
                    pretium nulla, a commodo augue ante non ipsum. Nullam et arcu at
                    tellus scelerisque lobortis at sit amet justo. Nunc semper est
                    sed neque porttitor varius. Nunc feugiat enim ac enim porta
                    convallis. Duis porta arcu non elit luctus, nec tincidunt nisl
                    placerat. Cras faucibus dolor at ipsum congue mattis. In id
                    tellus non elit congue malesuada. Aliquam id mollis nisl.
                    Interdum et malesuada fames ac ante ipsum primis in faucibus.
                </p>
            </div>
        </div>

        <div class="footer">
            &copy; 2016 The A-Team
        </div>

        <script src="js/jquery-2.2.3.min.js"></script>
        <script src="js/script.js"></script>
    </body>
</html>
