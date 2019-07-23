<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="shortcut icon" href="https://png.pngtree.com/element_pic/17/09/23/c9c3125440d122b876dceca6f8ccd61c.jpg">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="libs/css/ihover.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="libs/css/animate.css">
    <script src="libs/js/wow.min.js"></script>
<%
HttpSession s = request.getSession();
String name = (String)s.getAttribute("name");

%>
</head>
<body>
        <script>
                new WOW().init();
                </script>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <a class="navbar-brand" href="#">Navbar</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
                </button>
              
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                  <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                      <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="#">Link</a>
                    </li>
                    <li class="nav-item dropdown">
                      <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Dropdown
                      </a>
                      <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Something else here</a>
                      </div>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true"><%=name %></a>
                    </li>
                  </ul>
                  <a class="nav-link" href="LogoutServlet">Logout</a>
                
                </div>
              </nav>
              <div class="animated bounce ">
                  <h1 style="text-align: center;">Welcome</h1>
              </div>

              <div class="row">
                  <div class="col-lg-6">
                      <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt illum nostrum asperiores itaque eligendi non error, dignissimos amet id suscipit quidem dicta ipsam, molestias explicabo ullam repudiandae, ea voluptate sit numquam enim? Magnam officia blanditiis qui eum perferendis nihil. Hic!</p>
                  </div>
                  <div class="col-lg-6">
                      <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Laborum ad delectus deleniti dolorem corporis necessitatibus harum adipisci magni laudantium officia. Rerum, harum illo libero voluptates quo iste ducimus, nostrum dolorem, doloribus ullam sed vitae. Unde est similique sequi hic repudiandae?</p>
                  </div>
              </div>


              <div class="row img1 wow bounceIn">
                  <div class="col-lg-4">
                      <img src="img/flower.jpeg">
                  </div>
                  <div class="col-lg-4">
                        <img src="img/flower.jpeg">
                  </div>
                  <div class="col-lg-4">
                        <img src="img/flower.jpeg">
                  </div>
              </div>
              <div class="row img1 wow bounceIn">
                    <div class="col-lg-4">
                        <img src="img/flower.jpeg">
                    </div>
                    <div class="col-lg-4">
                          <img src="img/flower.jpeg">
                    </div>
                    <div class="col-lg-4">
                          <img src="img/flower.jpeg">
                    </div>
                </div>
                <div class="row img1 wow bounceIn">
                        <div class="col-lg-4">
                            <img src="img/flower.jpeg">
                        </div>
                        <div class="col-lg-4">
                              <img src="img/flower.jpeg">
                        </div>
                        <div class="col-lg-4">
                              <img src="img/flower.jpeg">
                        </div>
                    </div>
                    <div class="row img1 wow bounceIn">
                            <div class="col-lg-4">
                                <img src="img/flower.jpeg">
                            </div>
                            <div class="col-lg-4">
                                  <img src="img/flower.jpeg">
                            </div>
                            <div class="col-lg-4">
                                  <img src="img/flower.jpeg">
                            </div>
                        </div>
                        <div class="row img1 wow bounceIn">
                                <div class="col-lg-4">
                                    <img src="img/flower.jpeg">
                                </div>
                                <div class="col-lg-4">
                                      <img src="img/flower.jpeg">
                                </div>
                                <div class="col-lg-4">
                                      <img src="img/flower.jpeg">
                                </div>
                            </div>
                            <div class="row img1 wow bounceIn">
                                    <div class="col-lg-4">
                                        <img src="img/flower.jpeg">
                                    </div>
                                    <div class="col-lg-4">
                                          <img src="img/flower.jpeg">
                                    </div>
                                    <div class="col-lg-4">
                                          <img src="img/flower.jpeg">
                                    </div>
                                </div>
   
<footer>
        <div class="row foot">
                <div class="col-lg-4">
                        <h1 style="text-align: center;">LOGO</h1>
                        <p>Follow my Fb</p>
                        <p>Yt</p>
                </div>
                <div class="col-lg-4">
                            <a href="#">Home</a><br>
                            <a href="#">About</a><br>
                            <a href="#">FAQ</a><br>
                            <a href="#">Contact</a>

                </div>
                <div class="col-lg-4">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3888.070381706299!2d77.5342843143043!3d12.967348118481391!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae3dde41c9d541%3A0xdd5400ac1d9e0a9a!2sNIIT+Bangalore+Vijayanagar+Centre!5e0!3m2!1sen!2sin!4v1562840087703!5m2!1sen!2sin" width="200" height="200" frameborder="0" style="border:0" allowfullscreen></iframe>

                </div>
        </div>


</footer>

</body>
</html>