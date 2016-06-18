<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8"  />
        <link href="../css/homepage-styles.css" rel="stylesheet" />
        <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700|Muli' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Pinyon+Script' rel='stylesheet' type='text/css'>
        <title>A1 Diamond Realty</title>
    </head>

    <body class="browse">
        <div class="wrapper--header">
            <div class="header">
                <h2 class="header--logo">A1 Diamond Realtors</h2>
                <nav class="header--nav">
                    <div class="nav--item">Home</div>
                    <div class="nav--item">Browse</div>
                </nav>
            </div>
        </div>

        <div class="wrapper--browse">
            <div class="container container--main-content">
                <div class="container--options__browse">
                    <div class="options__browse">
                        <span>5271 listings found</span>
                        <br />
                        <label for="sort-by">Sort by</label>
                        <select name="sort-by">
                            <option value="lowest-price">Lowest Price</option>
                            <option value="highest-price">Highest Price</option>
                            <option value="sqrft">Square Footage</option>
                        </select>
                    </div>

                    <div class="options__browse">
                        <button class="button">Save Search</button>
                    </div>
                </div>

                <div class="card--home__browse">
                    <div class="card--home__section">
                        <img class="img--browse" src="../images/placeholder.jpg" />
                    </div>

                    <div class="card--home__section">
                        <span class="card--details__browse">Address</span>
                        <span class="card--details__browse">City, ST, Zip</span>
                        <span class="card--details__browse">Area</span>
                    </div>

                    <div class="card--home__section">
                        <span class="card--details__browse">Price</span>
                        <span class="card--details__browse">Bed/Bath</span>
                        <span class="card--details__browse">SqFt</span>
                        <span class="card--details__browse">Type</span>
                    </div>
                </div>

                <div class="card--home__browse">
                    <div class="card--home__section">
                        <img class="img--browse" src="../images/placeholder.jpg" />
                    </div>

                    <div class="card--home__section">
                        <span class="card--details__browse">Address</span>
                        <span class="card--details__browse">City, ST, Zip</span>
                        <span class="card--details__browse">Area</span>
                    </div>

                    <div class="card--home__section">
                        <span class="card--details__browse">Price</span>
                        <span class="card--details__browse">Bed/Bath</span>
                        <span class="card--details__browse">SqFt</span>
                        <span class="card--details__browse">Type</span>
                    </div>
                </div>

                <div class="card--home__browse">
                    <div class="card--home__section">
                        <img class="img--browse" src="../images/placeholder.jpg" />
                    </div>

                    <div class="card--home__section">
                        <span class="card--details__browse">Address</span>
                        <span class="card--details__browse">City, ST, Zip</span>
                        <span class="card--details__browse">Area</span>
                    </div>

                    <div class="card--home__section">
                        <span class="card--details__browse">Price</span>
                        <span class="card--details__browse">Bed/Bath</span>
                        <span class="card--details__browse">SqFt</span>
                        <span class="card--details__browse">Type</span>
                    </div>
                </div>

            <div class="container container--secondary-content__search-filter">
                <label>
                    <span class="label__refine">Refine</span> Your Search
                </label>

                <input class="search-field" type="text" name="search-text" />
                <select class="search-field" name="beds">
                    <option selected>
                        Beds
                    </option>
                    <option value="2+">
                        2+
                    </option>

                    <option value="3+">
                        3+
                    </option>

                    <option>
                        ...
                    </option>
                </select>

                <select class="search-field" name="baths">
                    <option selected>
                        Baths
                    </option>
                    <option value="2+">
                        2+
                    </option>

                    <option value="3+">
                        3+
                    </option>

                    <option>
                        ...
                    </option>
                </select>

                <select class="search-field" name="sqft">
                    <option selected>
                        SqFt
                    </option>
                    <option value="1000+">
                        1000+
                    </option>

                    <option value="2000+">
                        2000+
                    </option>

                    <option>
                        ...
                    </option>
                </select>

                <select class="search-field" name="price">
                    <option selected>
                        Price
                    </option>
                    <option value="$75k+">
                        $75k+
                    </option>

                    <option value="$125k+">
                        $125k+
                    </option>

                    <option>
                        ...
                    </option>
                </select>
            </div>
        </div>
    </div>

    <div class="footer">
        &copy; 2016 The A-Team
    </div>

        <script src="../js/jquery-2.2.3.min.js"></script>
        <script src="../js/script.js"></script>
    </body>
</html>
