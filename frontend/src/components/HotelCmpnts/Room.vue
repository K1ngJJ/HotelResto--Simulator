<template>
  <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Hotel de Resto Simulator</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <meta name="author" content="" />
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=|Roboto+Sans:400,700|Playfair+Display:400,700">



    <link rel="stylesheet" href="admin_assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="admin_assets/plugins/fontawesome/css/fontawesome.min.css">
    <link rel="stylesheet" href="admin_assets/plugins/fontawesome/css/all.min.css">
    <link rel="stylesheet" href="admin_assets/css/feathericon.min.css">
    <link rel="stylesheet" href="admin_assets/plugins/datatables/datatables.min.css" />
    <link rel="stylesheet" type="text/css" href="admin_assets/css/bootstrap-datetimepicker.min.css" />
    <link rel="stylehseet" href="https://cdn.oesmith.co.uk/morris-0.5.1.css">
    <link rel="stylesheet" href="admin_assets/plugins/morris/morris.css">
    <link rel="stylesheet" href="admin_assets/css/style.css">
    <link rel="stylesheet" href="admin_assets/plugins/fullcalendar/fullcalendar.min.css">



    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=|Roboto+Sans:400,700|Playfair+Display:400,700">
    <link rel="stylesheet" href="assets_gstart/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets_gstart/css/animate.css">
    <link rel="stylesheet" href="assets_gstart/css/owl.carousel.min.css">
    <link rel="stylesheet" href="assets_gstart/css/aos.css">
    <link rel="stylesheet" href="assets_gstart/css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="assets_gstart/css/jquery.timepicker.css">
    <link rel="stylesheet" href="assets_gstart/css/fancybox.min.css">
    <link rel="stylesheet" href="assets_gstart/fonts/ionicons/css/ionicons.min.css">
    <link rel="stylesheet" href="assets_gstart/fonts/fontawesome/css/font-awesome.min.css">
    <!-- Theme Style -->
    <link rel="stylesheet" href="assets_gstart/css/style.css">

</head>
<body>
        <!-- Navbar Start -->
   <div class="header">
   <div class="header-left">
    
    <router-link to="/dashboard/dashboard" class="logo">
      <img src="admin_assets/img/hotel_logo.png" width="50" height="70" alt="logo" />
      <span class="logoclass">HOTEL</span>
    </router-link>
    
    <router-link to="/dashboard/dashboard" class="logo logo-small">
      <img src="admin_assets/img/hotel_logo.png" alt="Logo" width="30" height="30" />
    </router-link>
  </div>
  <ul class="nav user-menu">
     <li class="nav-item dropdown has-arrow">
        <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
          <span class="user-img"><strong><h7>More</h7></strong></span>
        </a>
        <div class="dropdown-menu">
          <div class="user-header">
            <div class="avatar avatar-sm">
              <img src="/admin_assets/img/profiles/avatar-01.png" alt="User Image" class="avatar-img rounded-circle" />
            </div>
            <div class="user-text">
              <h6>More</h6>
              <p class="text-muted mb-0">info</p>
            </div>
          </div>
          <router-link to="/profile" class="dropdown-item">Restaurant</router-link>
          <router-link to="/settings" class="dropdown-item">Rooms</router-link>
          <a href="/Events" class="dropdown-item">Events</a>
        </div>
      </li>
    <li class="nav-item dropdown noti-dropdown">
      <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown"> <i class="fe fe-bell"></i> <span class="badge badge-pill">3</span> </a>
      <div class="dropdown-menu notifications">
        <div class="topnav-dropdown-header"> <span class="notification-title">Notifications</span> <a href="javascript:void(0)" class="clear-noti"> Clear All </a> </div>
        <div class="noti-content">
          <ul class="notification-list">
            <li class="notification-message">
              <a href="#">
                <div class="media"> <span class="avatar avatar-sm">
                    <img class="avatar-img rounded-circle" alt="User Image" src="admin_assets/img/profiles/avatar-02.jpg">
                  </span>
                  <div class="media-body">
                    <p class="noti-details"><span class="noti-title">Carlson Tech</span> has approved <span class="noti-title">your estimate</span></p>
                    <p class="noti-time"><span class="notification-time">4 mins ago</span> </p>
                  </div>
                </div>
              </a>
            </li>
            <li class="notification-message">
              <a href="#">
                <div class="media"> <span class="avatar avatar-sm">
                    <img class="avatar-img rounded-circle" alt="User Image" src="admin_assets/img/profiles/avatar-11.jpg">
                  </span>
                  <div class="media-body">
                    <p class="noti-details"><span class="noti-title">International Software
                        Inc</span> has sent you a invoice in the amount of <span class="noti-title">$218</span></p>
                    <p class="noti-time"><span class="notification-time">6 mins ago</span> </p>
                  </div>
                </div>
              </a>
            </li>
            <li class="notification-message">
              <a href="#">
                <div class="media"> <span class="avatar avatar-sm">
                    <img class="avatar-img rounded-circle" alt="User Image" src="admin_assets/img/profiles/avatar-17.jpg">
                  </span>
                  <div class="media-body">
                    <p class="noti-details"><span class="noti-title">John Hendry</span> sent a cancellation request <span class="noti-title">Apple iPhone
                        XR</span></p>
                    <p class="noti-time"><span class="notification-time">8 mins ago</span> </p>
                  </div>
                </div>
              </a>
            </li>
            <li class="notification-message">
              <a href="#">
                <div class="media"> <span class="avatar avatar-sm">
                    <img class="avatar-img rounded-circle" alt="User Image" src="admin_assets/img/profiles/avatar-13.jpg">
                  </span>
                  <div class="media-body">
                    <p class="noti-details"><span class="noti-title">Mercury Software
                        Inc</span> added a new product <span class="noti-title">Apple
                        MacBook Pro</span></p>
                    <p class="noti-time"><span class="notification-time">12 mins ago</span> </p>
                  </div>
                </div>
              </a>
            </li>
          </ul>
        </div>
        <div class="topnav-dropdown-footer"> <a href="#">View all Notifications</a> </div>
      </div>
    </li>
    <li class="nav-item dropdown has-arrow">
        <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
          <span class="user-img"><img class="rounded-circle" src="/admin_assets/img/profiles/avatar-01.png" width="31" alt="User Name" /></span>
        </a>
        <div class="dropdown-menu">
          <div class="user-header">
            <div class="avatar avatar-sm">
              <img src="/admin_assets/img/profiles/avatar-01.png" alt="User Image" class="avatar-img rounded-circle" />
            </div>
            <div class="user-text">
              <h6>S</h6>
              <p class="text-muted mb-0">Administrator</p>
            </div>
          </div>
          <router-link to="/profile" class="dropdown-item">My Profile</router-link>
          <router-link to="/settings" class="dropdown-item">Account Settings</router-link>
          <a href="/Signin" class="dropdown-item">Logout</a>
        </div>
      </li>
    </ul>
    <div class="top-nav-search">
      <form>
        <input type="text" class="form-control" placeholder="Search here" />
        <button class="btn" type="submit"><i class="fas fa-search"></i></button>
      </form>
    </div>
  </div>
    <!-- Navbar End -->
        <!-- Hero Start -->
<section class="site-hero inner-page overlay" style="background-image: url(assets_gstart/images/hero_4.jpg)" data-stellar-background-ratio="0.5">
   <div class="container-fluid bg-offer py-5 mb-5">
    <div class="container py-5">
      <div class="row justify-content-start">
        <div class="col-lg-8">
          <div class="border-start border-5 border-dark ps-5 mb-5">
            <h6 class="text-dark text-uppercase">Special Offer</h6>
            <h1 class="display-5 text-uppercase text-white mb-0">Save 50% off of your first Reservation!</h1>
          </div>
          <p class="text-white mb-4">Eirmod sed tempor lorem ut dolores sit kasd ipsum. Dolor ea et dolore et at sea ea at dolor justo ipsum duo rebum sea. Eos vero eos vero ea et dolore eirmod et. Dolores diam duo lorem. Elitr ut dolores magna sit. Sea dolore sed et.</p>
          <router-link to="#shop" class="btn btn-light py-md-3 px-md-5 me-3">Book Now</router-link>
          <router-link to="" class="btn btn-outline-light py-md-3 px-md-5">Read More</router-link>
          <li><a href="/">Home</a></li>

            </div>
          </div>
      </div>
    </div>

  <a class="mouse smoothscroll" href="#next">
    <div class="mouse-icon">
      <span class="mouse-wheel"></span>
    </div>
  </a>
</section>
<!-- END section -->
 <!-- Products Start -->
    <div id="shop" class="container-fluid py-5">
      <div class="container">
        <div class="border-start border-5 border-primary ps-5 mb-5" style="max-width: 600px;">
          <h6 class="text-primary text-uppercase">Rooms</h6>
          <h1 class="display-5 text-uppercase mb-0">Search for the Best Deal!</h1>
        </div>
        <div class="">
          <div v-for="product in product" :key="product.id" class="pb-5">
            <div class="product-item position-relative bg-light d-flex flex-column text-center">
              <img class="img-fluid mb-4" :src="getImageUrl(product.roomImg)" alt="">
              <h6 class="text-uppercase">{{ product.roomName }}</h6>
              <h6 class="text-primary mb-0">{{ product.roomDescription }}</h6>
              <label><i class="bi bi-heart"></i></label>
              <h6 class="text-primary mb-0">{{ product.roomHeart }}</h6>
              <label>Price</label>
              <h6 class="text-primary mb-0">{{ product.roomPrice }}</h6>
              <div class="btn-action d-flex justify-content-center">
                <router-link class="btn btn-primary py-2 px-3" :to="'/book/' + product.id"><i class="bi bi-book"></i></router-link>
                <button class="btn btn-primary py-2 px-3" @click="addToFavorites(product.id)"><i class="bi bi-heart"></i></button>
                <router-link class="btn btn-primary py-2 px-3" :to="'/productview/' + product.id"><i class="bi bi-eye"></i></router-link>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Products End -->

    <!-- Modal -->
    <div class="" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            <!-- Your modal content goes here -->
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
            <button type="button" class="btn btn-primary">Save changes</button>
          </div>
        </div>
      </div>
    </div>
     

<footer class="section footer-section">
  <div class="container">
    <div class="row mb-4">
      <div class="col-md-3 mb-5">
        <ul class="list-unstyled link">
          <li><a href="#">About Us</a></li>
          <li><a href="#">Terms &amp; Conditions</a></li>
          <li><a href="#">Privacy Policy</a></li>
          <li><a href="#">Rooms</a></li>
        </ul>
      </div>
      <div class="col-md-3 mb-5">
        <ul class="list-unstyled link">
          <li><a href="#">The Rooms &amp; Suites</a></li>
          <li><a href="#">About Us</a></li>
          <li><a href="#">Contact Us</a></li>
          <li><a href="#">Restaurant</a></li>
        </ul>
      </div>
      <div class="col-md-3 mb-5 pr-md-5 contact-info">
        <!-- <li>198 West 21th Street, <br> Suite 721 New York NY 10016</li> -->
        <p><span class="d-block"><span class="ion-ios-location h5 mr-3 text-primary"></span>Address:</span> <span> 198 West 21th Street, <br> Suite 721 New York NY 10016</span></p>
        <p><span class="d-block"><span class="ion-ios-telephone h5 mr-3 text-primary"></span>Phone:</span> <span> (+1) 435 3533</span></p>
        <p><span class="d-block"><span class="ion-ios-email h5 mr-3 text-primary"></span>Email:</span> <span> info@domain.com</span></p>
      </div>
      <div class="col-md-3 mb-5">
        <p>Sign up for our newsletter</p>
        <form action="#" class="footer-newsletter">
          <div class="form-group">
            <input type="email" class="form-control" placeholder="Email...">
            <button type="submit" class="btn"><span class="fa fa-paper-plane"></span></button>
          </div>
        </form>
      </div>
    </div>
    <div class="row pt-5">
      <p class="col-md-6 text-left">
        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
        Copyright 
        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
      </p>

      <p class="col-md-6 text-right social">
        <a href="#"><span class="fa fa-tripadvisor"></span></a>
        <a href="#"><span class="fa fa-facebook"></span></a>
        <a href="#"><span class="fa fa-twitter"></span></a>
        <a href="#"><span class="fa fa-linkedin"></span></a>
        <a href="#"><span class="fa fa-vimeo"></span></a>
      </p>
    </div>
  </div>
</footer>
</body>
</html>
</template>

<script>
import axios from 'axios';
export default {
  data() {
    return {
      product:[],
      roomImg: "",
      roomName: "",
      roomPrice: "",
      roomDescription: "", // Make sure to initialize or fetch the product data
    };
  },
  created(){
    this.getInfo();
  },
  methods: {
    async getInfo() {
      try {
        const inf = await axios.get("getData");
        this.product = inf.data;
      } catch (error) {
        console.log(error);
      }
    },
        getImageUrl(img) {
      // Assuming you have a function to get the image URL
      return `${process.env.BASE_URL}img/${img}`;
    },
  }
}
</script>

<style>

</style>