<template>
  <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0">
    <link rel="shortcut icon" type="image/x-icon" href="admin_assets/img/favicon.png">


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


     <!-- Favicon -->
    <link href="assets_hotel/img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins&family=Roboto:wght@700&display=swap" rel="stylesheet">  

    <!-- Icon Font Stylesheet -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">
    <link href="assets_hotel/lib/flaticon/font/flaticon.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="assets_hotel/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="assets_hotel/css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="assets_hotel/css/style.css" rel="stylesheet">
    <link href="assets_hotel/css/signin.css" rel="stylesheet">


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
      <span class="logoclass" >Hotel</span>
    </router-link>
    <router>
    <ul class="custom-breadcrumbs mb-4">
          <td><a href="/Hotel" class="btn btn-primary text-black py-0 mr-0">Home</a></td>
      <!--&bullet;-->
          <td><a href="/About" class="btn btn-outline-white-primary py-0 text-white mr-0">About</a></td>
         <td><a href="/Contact" class="btn btn-outline-white-primary py-0 text-white mr-0">Contact</a></td>
        <td><a href="/Event" class="btn btn-outline-white-primary py-0 text-white mr-0">Event</a></td>
        </ul>
    </router>
  </div>
  <ul class="nav user-menu">
     <li class="nav-item dropdown has-arrow">
        <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
          <span><strong><h7>More</h7></strong></span>
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
          <router-link to="/Room" class="dropdown-item">Rooms</router-link>
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
<section class="site-hero overlay" style="background-image: url(assets_gstart/images/hero_4.jpg)" data-stellar-background-ratio="0.5">
  <div class="container">
    <div class="row site-hero-inner justify-content-center align-items-center">
      <div class="col-md-10 text-center">
        <span class="custom-caption text-uppercase text-white d-block  mb-3">Welcome To Hotel DE Resto <span class="fa fa-star text-orange"></span> SIMULATOR</span>
        <h1 class="heading">A Best Place To Stay</h1>
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
 
 
<section class="py-5 bg-light">
  <div class="container">
    <div class="row align-items-center">
      <div class="col-md-12 col-lg-7 ml-auto order-lg-2 position-relative mb-5" >
        <figure class="img-absolute">
          <img src="assets_gstart/images/food-1.jpg" alt="Image" class="img-fluid">
        </figure>
        <img src="assets_gstart/images/img_1.jpg" alt="Image" class="img-fluid rounded">
      </div>
      <div class="col-md-12 col-lg-4 order-lg-1" >
        <h2 class="heading">Welcome!</h2>
        <p class="mb-4">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
        <p><a href="#" class="btn btn-primary text-white py-2 mr-3">Learn More</a> <span class="mr-3 font-family-serif"><em>or</em></span> <a href="https://vimeo.com/channels/staffpicks/93951774" data-fancybox class="text-uppercase letter-spacing-1">See video</a></p>
      </div>
    </div>
  </div>
</section>



<!-- Search Bar components -->
<section class="section">
  <div class="container">
    <div class="row justify-content-center text-center mb-5">
      <div class="col-md-7">
        <h2 class="heading" >Rooms &amp; Suites</h2>
        <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
        <a href="/Room" class="btn btn-primary text-white py-2 mr-3">View Rooms</a>
      </div>
    </div>
  </div>
</section>
    <!-- Hero End -->
   
  <section class="section bg-image overlay" style="background-image: url('assets_gstart/images/hero_4.jpg');">
  <div class="container">
    <div class="row align-items-center">
      <div class="col-12 col-md-6 text-center mb-4 mb-md-0 text-md-left">
        <h2 class="text-white font-weight-bold">A Best Place To Stay. Book Now!</h2>
      </div>
      <div class="col-12 col-md-6 text-center text-md-right">
        <a href="/Booking" class="btn btn-outline-white-primary py-3 text-white px-5">Book Now</a>
      </div>
    </div>
  </div>
</section>

<section class="section blog-post-entry bg-light">
  <div class="container">
    <div class="row justify-content-center text-center mb-5">
      <div class="col-md-7">
        <h2 class="heading" >Events</h2>
        <p >Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
      </div>
    </div>
  </div>
</section>

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
    addToFavorites(productId) {
      // Add logic to add product to favorites
    },
  },
  mounted() {
    // Check if 'process' is defined before accessing 'env'
    if (process && process.env) {
      // Access your environment variables
      const myVariable = process.env.MY_VARIABLE;

      // Use the variable as needed
      console.log('My Variable:', myVariable);
    } else {
      console.error('Error: process or process.env is undefined');
    }
  },
    mounted() {
    // Add your script code here
    const bootstrapScript = document.createElement('script');
    bootstrapScript.src = 'https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js';
    bootstrapScript.crossorigin = 'anonymous';

    const script = document.createElement('script');
    script.src = 'https://code.jquery.com/jquery-3.4.1.min.js';
    script.crossorigin = 'anonymous';

    const script1 = document.createElement('script');
    script1.src = 'https://code.jquery.com/jquery-3.6.4.min.js';
    script1.crossorigin = 'anonymous';








  
  
    const customScript6 = document.createElement('script');
    customScript6.src = 'admin_assets/js/popper.min.js';

    const customScript8 = document.createElement('script');
    customScript8.src = 'admin_assets/js/moment.min.js';


    const customScript11 = document.createElement('script');
    customScript11.src = 'admin_assets/plugins/raphael/raphael.min.js';



    const customScript13 = document.createElement('script');
    customScript13.src = 'admin_assets/plugins/datatables/jquery.dataTables.min.js';




    const customScript16 = document.createElement('script');
    customScript16.src = 'admin_assets/js/jquery-ui.min.js';





    const customScript21 = document.createElement('script');
    customScript21.src = 'assets_gstart/js/jquery-3.3.1.min.js';
   

    const customScript22 = document.createElement('script');
    customScript22.src = 'assets_gstart/js/jquery-migrate-3.0.1.min.js';
 

    const customScript23 = document.createElement('script');
    customScript23.src = 'assets_gstart/js/popper.min.js';
  

    const customScript24 = document.createElement('script');
    customScript24.src = 'assets_gstart/js/bootstrap.min.js';
  
    const customScript25 = document.createElement('script');
    customScript25.src = 'assets_gstart/js/owl.carousel.min.js';
   
    const customScript26 = document.createElement('script');
    customScript26.src = 'assets_gstart/js/jquery.stellar.min.js';
   

    const customScript27 = document.createElement('script');
    customScript27.src = 'assets_gstart/js/jquery.fancybox.min.js';


    const customScript28 = document.createElement('script');
    customScript28.src = 'assets_gstart/js/aos.js';


    const customScript29 = document.createElement('script');
    customScript29.src = 'assets_gstart/js/bootstrap-datepicker.js';


    const customScript30 = document.createElement('script');
    customScript30.src = 'assets_gstart/js/jquery.timepicker.min.js';


  

    
    // Append the scripts to the document body
    document.body.appendChild(bootstrapScript);
    document.body.appendChild(script);
 

    document.body.appendChild(customScript6);

    document.body.appendChild(customScript8);
    document.body.appendChild(customScript8);

  
    document.body.appendChild(customScript11);
 
    document.body.appendChild(customScript13);

    document.body.appendChild(customScript16);



    document.body.appendChild(customScript21);
    document.body.appendChild(customScript22);
    document.body.appendChild(customScript23);
    document.body.appendChild(customScript24);
    document.body.appendChild(customScript25);
    document.body.appendChild(customScript26);
    document.body.appendChild(customScript27);
    document.body.appendChild(customScript28);
    document.body.appendChild(customScript29);
    document.body.appendChild(customScript30);

  },
};
</script>

<style scoped>
/* Add your component-specific styles here */
</style>