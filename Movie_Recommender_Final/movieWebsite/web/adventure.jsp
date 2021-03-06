<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>

    <!-- Basic Page Needs
  ================================================== -->
    <meta charset="utf-8">
    <title>CPA</title>
    <meta name="description" content="Movie Recommender System">
    <meta name="author" content="Movie Picker Team">

    <!-- Mobile Specific Metas
  ================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <!-- CSS
  ================================================== -->
    <link rel="stylesheet" href="css/zerogrid.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/responsive.css">

    <!--[if lt IE 8]>
    <div style=' clear: both; text-align:center; position: relative;'>
        <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
            <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
        </a>
    </div>
    <![endif]-->
    <!--[if lt IE 9]>
    <script src="js/html5.js"></script>
    <script src="js/css3-mediaqueries.js"></script>
    <![endif]-->

</head>
<body>
<div class="wrap-body">

    <!--////////////////////////////////////Header-->
    <header>
        <div class="top-bar">
            <div class="wrap-top zerogrid">
                <div class="row">
                    <div class="col-1-2">
                        <div class="wrap-col">
                            <ul>
                                <li class="mail"><p>tonycao@bu.edu</p></li>
                                <li class="phone"><p>+1(617)901-3066</p></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-1-2">
                        <div class="wrap-col f-right">
                            <ul>
                                <li></li>
                                <li></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="wrap-header zerogrid">
            <div class="row">
                <div class="col-1-2">
                    <div class="wrap-col">
                        <div class="logo"><a href="index.jsp"><img src="images/logo_1.png"/></a></div>
                    </div>
                </div>
                <div class="col-1-2">
                    <div class="wrap-col f-right">
                        <form method="get" action="single.jsp" id="search"  >
                            <input name="movie_title" type="text" size="40" placeholder="Search..."/>
                            <input type="submit" value="Submit">
                        </form>
                    </div>
                </div>
            </div>
            <div class="row">
                <div id="menu">
                    <nav>
                        <div class="wrap-nav">
                            <ul>
                                <li><a href="index.jsp">Home</a></li>
                                <li><a href="single.jsp">SEARCH</a></li>
                                <li class="active"><a href="adventure.jsp">Genre</a></li>
                                <li><a href="contact.html">Contact</a></li>
                                <li><a href="login.jsp">SIGNOUT</a></li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >Online Resources</a></div>

    <!--////////////////////////////////////Container-->
    <section id="container">
        <div class="wrap-container zerogrid">
            <div id="main-content" class="col-2-3">
                <div class="wrap-content">
                    <div class="movie">
                        <div class="row type">
                            <div class="title">
                                <center><h2>HOT MOVIES</h2></center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-1-4">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="images/ad1.jpg"  />
                                            <div class="mask">
                                                <a href="single.jsp?movie_title=Harry+Potter+and+the+Half+-+Blood+Prince" class="info" title="Full Image"><img src="images/play_button_64.png" /></a>
                                            </div>

                                        </div>
                                        <div class="clear"></div>
                                        <a href="single.jsp?movie_title=Harry+Potter+and+the+Half+-+Blood+Prince">
                                            <h3>Harry Potter and the Half-Blood Prince</h3>
                                            <p>&nbsp;</p>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-1-4">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="images/ad2.jpg"  />
                                            <div class="mask">
                                                <a href="single.jsp?movie_title=The Hobbit: The Battle of the Five Armies" class="info" title="Full Image"><img src="images/play_button_64.png" /></a>
                                            </div>
                                        </div>
                                        <a href="single.jsp?movie_title=The Hobbit: The Battle of the Five Armie">
                                            <h3>The Hobbit: The Battle of the Five Armies</h3>
                                        </a>

                                    </div>
                                </div>
                            </div>
                            <div class="col-1-4">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="images/ad3.jpg"  />
                                            <div class="mask">
                                                <a href="single.jsp?movie_title=The Hobbit: The Desolation of Smaug" class="info" title="Full Image"><img  src="images/play_button_64.png" /></a>
                                            </div>
                                        </div>
                                        <a href="single.jsp?movie_title=The Hobbit: The Desolation of Smaug">
                                            <h3>The Hobbit: The Desolation of Smaug</h3>
                                        </a>

                                    </div>
                                </div>
                            </div>
                            <div class="col-1-4">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="images/ad4.jpg"  />
                                            <div class="mask">
                                                <a href="single.jsp?movie_title=The Golden Compass" class="info" title="Full Image"><img src="images/play_button_64.png" /></a>
                                            </div>
                                        </div>
                                        <a href="single.jsp?movie_title=The Golden Compass">
                                            <h3>The Golden Compass</h3>
                                        </a>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-1-4">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="images/ad5.jpg"  />
                                            <div class="mask">
                                                <a href="single.jsp?movie_title=Alice in Wonderland" class="info" title="Full Image"><img src="images/play_button_64.png" /></a>
                                            </div>
                                        </div>
                                        <a href="single.jsp?movie_title=Alice in Wonderland">
                                            <h3>Alice in Wonderland</h3>
                                        </a>

                                    </div>
                                </div>
                            </div>
                            <div class="col-1-4">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="images/ad6.jpg"  />
                                            <div class="mask">
                                                <a href="single.jsp?movie_title=Monsters University" class="info" title="Full Image"><img src="images/play_button_64.png" /></a>
                                            </div>
                                        </div>
                                        <a href="single.jsp?movie_title=Monsters University">
                                            <h3>Monsters University</h3>
                                        </a>

                                    </div>
                                </div>
                            </div>
                            <div class="col-1-4">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="images/ad7.jpg"  />
                                            <div class="mask">
                                                <a href="single.jsp?movie_title=Cars 2" class="info" title="Full Image"><img src="images/play_button_64.png" /></a>
                                            </div>
                                        </div>
                                        <a href="single.jsp?movie_title=Cars 2">
                                            <h3>Cars 2</h3>
                                        </a>

                                    </div>
                                </div>
                            </div>
                            <div class="col-1-4">
                                <div class="wrap-col">
                                    <div class="post">
                                        <div class="view effect">
                                            <img class="thumb" src="images/ad8.jpg"  />
                                            <div class="mask">
                                                <a href="single.jsp?movie_title=Toy Story 3" class="info" title="Full Image"><img src="images/play_button_64.png" /></a>
                                            </div>
                                        </div>
                                        <a href="single.jsp?move_title=Toy Story 3">
                                            <h3>Toy Story 3</h3>
                                        </a>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <center></center>
                    </div>
                </div>
            </div>
            <div id="sidebar" class="col-1-3">
                <div class="wrap-sidebar">
                    <!---- Start Widget ---->
                    <div class="widget wid-tag">
                        <div class="wid-header">
                            <h5>Tags</h5>
                        </div>
                        <div class="wid-content">
                            <ul>
                                <li><a href="adventure.jsp">Adventure</a></li>
                                <li><a href="thriller.jsp">Thriller</a></li>
                                <li><a href="comedy.jsp">Comedy</a></li>
                                <li><a href="family.jsp">Family</a></li>
                            </ul>
                        </div>
                    </div>
                    <!---- Start Widget ---->
                    <div class="widget wid-new-updates">
                        <div class="wid-header">
                            <h5>Hot Updates</h5>
                        </div>
                        <div class="wid-content">
                            <ul>
                                <li><a href="single.jsp?movie_title=Sky On Fire">Sky On Fire</a><span><img src="images/hot.png"></span></li>
                                <li><a href="single.jsp?movie_title=Believe">Believe</a><span><img src="images/hot.png"></span></li>
                                <li><a href="single.jsp?movie_title=Incarnate">Incarnate</a><span><img src="images/hot.png"></span></li>
                                <li><a href="single.jsp?movie_title=Allied">Allied</a><span><img src="images/hot.png"></span></li>
                                <li><a href="single.jsp?movie_title=Bad Santa 2">Bad Santa 2</a><span><img src="images/hot.png"></span></li>
                            </ul>
                        </div>
                    </div>
                    <!---- Start Widget ---->
                    <!---- Start Widget ---->
                    <div class="widget wid-post">
                        <div class="wid-header">
                            <h5>Upcoming movies</h5>
                        </div>
                        <div class="wid-content">
                            <div class="post">
                                <a href="#"><img src="images/90.jpg"/></a>
                                <div class="wrapper">
                                    <a href="#">
                                        <h6>Office Christmas Party</h6>
                                    </a>
                                    <p>December 8th, 2016</p>
                                    <a href="#"><img src="images/star.png" /></a>
                                </div>
                            </div>
                            <div class="post">
                                <a href="#"><img src="images/91.jpeg"/></a>
                                </br>
                                <div class="wrapper">
                                    <a href="#">
                                        <h6>Rogue One: A Star Wars Story</h6>
                                    </a>
                                    <p>December 15, 2016</p>
                                    <a href="#"><img src="images/star.png" /></a>
                                </div>
                            </div>
                            <div class="post">
                                <a href="#"><img src="images/92.jpg"/></a>
                                <div class="wrapper">
                                    <a href="#">
                                        <h6>Assassin's Creedy</h6>
                                    </a>
                                    <p>December 11, 2016</p>
                                    <a href="#"><img src="images/star.png" /></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!---- Start Widget ---->

                </div>
            </div>
        </div>
    </section>

    <!--////////////////////////////////////Footer-->
    <footer>
        <div class="zerogrid">

        </div>
        <div class="bottom-footer">
            <div class="wrap-bottom ">
                <div class="copyright">
                    <p>©2016<a href="https://github.com/aparecerale/CPA" target="_blank" title="Github">CPA</a> - Collect from online sources</p>
                </div>
            </div>
        </div>
    </footer>


</div>
<script src="js/css3-mediaqueries.js"></script>
<script src="js/jquery.min.js"></script>
</body></html>