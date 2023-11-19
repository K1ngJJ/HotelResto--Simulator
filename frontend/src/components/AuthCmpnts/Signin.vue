<template>
  <!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Hotel and Restaurant Booking Simulator</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    
     <link rel="stylesheet" href="admin_assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="admin_assets/plugins/fontawesome/css/fontawesome.min.css">
    <link rel="stylesheet" href="admin_assets/plugins/fontawesome/css/all.min.css">
    <link rel="stylesheet" href="admin_assets/css/feathericon.min.css">
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
</head>
<body>

  <div class="header">
   <div class="header-left">

    <a href="" class="logo"> <img src="/admin_assets/img/hotel_logo.png" width="50" height="70" alt="logo"> <span class="logoclass">HRSim</span> </a>
    <a href="" class="logo logo-small"> <img src="/admin_assets/img/hotel_logo.png" alt="Logo" width="30" height="30"> </a>

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

      <section class="site-hero overlay" style="background-image: url(assets_gstart/images/BG1.jpg)" data-stellar-background-ratio="0.5">
     <div class="container-fluid ps-md-0">
        <div class="row site-hero-inner justify-content-center align-items-center">
    <div class="row g-0">
      <div class="d-none d-md-flex col-md-4 col-lg-6 bg-image"></div>
      <div class="col-md-8 col-lg-6 ">
        <div class="login d-flex align-items-center py-5 bg-blur">
          <div class="container">
            <div class="row">
              <div class="col-md-9 col-lg-8 mx-auto ">
            
                <h3 class="login-heading mb-4 text-light"><i class="bi bi-shop fs-1 text-primary me-3"></i><strong>Welcome !</strong></h3>
                 <!--<h3 class="m-0 text-uppercase text-light"><i class="bi bi-shop fs-1 text-primary me-3"></i>Hotel de Resto Simulator</h3>-->
                 


    
                <!-- Sign In Form -->
                  <sheet width="300" class="mx-auto"> 
                <form fast-fail @submit.prevent="login"> 
              <!--  <p v-if="Object.keys(errors).length != 0" class='text-center '><small class='text-danger'>Incorrect Email or Password</small></p>-->
                  <div class="form-floating mb-3">
                    
                    <input v-model="username" type="text" class="form-control" placeholder="Username"  @keyup="validateInput" @blur="validateInput">
                    <label for="floatingInput">Username</label> 
                     <div class="ui basic label pointing red text-center" v-if="errors.username">
                     <small class='text-danger'>{{ errors.username }}</small>
                    </div>
                  </div>
                  <div class="form-floating mb-3">
                    <input v-model="password" type="password" class="form-control" placeholder="Password" @keyup="validateInput" @blur="validateInput">
                    <label for="floatingPassword">Password</label>
                     <div class="ui basic label pointing red text-center" v-if="errors.password">
                     <small class='text-danger'>{{ errors.password }}</small>
                    </div>
                  </div>
                    <div v-if="message === 'passwordMismatch'">Passwords do not match</div> 
                  <div class="d-grid">
                    <button class="btn btn-lg btn-primary btn-login text-uppercase fw-bold mb-2" type="submit">
                      Sign in
                    </button>
                    <div class="text-center">
                      <router-link to="/Signup" class="small">Don't have an account? Sign up</router-link>
                    </div>
                  </div>
                </form>
                 </sheet>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
     </div>
      </section>
</body>
</html>
</template>

<script>
import axios from 'axios';
import router from '@/router';
import { ref } from "vue";
import useFormValidation from "@/plugins/useFormValidation";

export default {
  data() {
    return {
      username: "",
      password: "",
      validationErrors:{},
      isSubmitting:false,
    }
  },
  methods: {
    async login() {
      this.isSubmitting = true
      const d = await axios.post("api/login",{
        username: this.username,
        password: this.password
      });
      if(d.data.msg === 'okay'){
        sessionStorage.setItem("token", d.data.token);
        router.push('/Hotel');
      }
      // Add your login logic here
      // You can use this.username and this.password to get the entered values
      // Set this.flashMessage based on the login result or show error messages
    },
  },
  setup() {
    let username = ref("");
    let password = ref("");
    const { validateNameField, validatePasswordField, errors } = useFormValidation();
    const validateInput = () => {
      validateNameField("username", username.value);
      validatePasswordField("password", password.value);
    };
    return { username, password, errors, validateInput };
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