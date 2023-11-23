<template>
  <!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Hotel and Restaurant Booking Simulator</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="hotel_assets/img/favicon.ico" rel="icon">

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

     <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Nunito:wght@600;700;800&display=swap" rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="hotel_assets/lib/animate/animate.min.css" rel="stylesheet">
    <link href="hotel_assets/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="hotel_assets/lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="hotel_assets/css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="hotel_assets/css/style.css" rel="stylesheet">

    
</head>
<body>
<!-- Topbar Start -->
    <div class="container-fluid bg-dark px-5 d-none d-lg-block">
        <div class="row gx-0">
            <div class="col-lg-8 text-center text-lg-start mb-2 mb-lg-0">
                <div class="d-inline-flex align-items-center" style="height: 45px;">
                    <small class="me-3 text-light"><i class="fa fa-map-marker-alt me-2"></i>123 Street, New York, USA</small>
                    <small class="me-3 text-light"><i class="fa fa-phone-alt me-2"></i>+012 345 6789</small>
                    <small class="text-light"><i class="fa fa-envelope-open me-2"></i>info@example.com</small>
                </div>
            </div>
            <div class="col-lg-4 text-center text-lg-end">
                <div class="d-inline-flex align-items-center" style="height: 45px;">
                    <a class="btn btn-sm btn-outline-light btn-sm-square rounded-circle me-2" href=""><i class="fab fa-twitter fw-normal"></i></a>
                    <a class="btn btn-sm btn-outline-light btn-sm-square rounded-circle me-2" href=""><i class="fab fa-facebook-f fw-normal"></i></a>
                    <a class="btn btn-sm btn-outline-light btn-sm-square rounded-circle me-2" href=""><i class="fab fa-linkedin-in fw-normal"></i></a>
                    <a class="btn btn-sm btn-outline-light btn-sm-square rounded-circle me-2" href=""><i class="fab fa-instagram fw-normal"></i></a>
                    <a class="btn btn-sm btn-outline-light btn-sm-square rounded-circle" href=""><i class="fab fa-youtube fw-normal"></i></a>
                </div>
            </div>
        </div>
    </div>
    <!-- Topbar End -->


    


     <div class="container-fluid ps-md-0">
    <div class="row g-0">
      <div class="d-none d-md-flex col-md-4 col-lg-6 bg-image"></div>
      <div class="col-md-8 col-lg-6 ">
        <div class="login d-flex align-items-center py-5 bg-blur">
          <div class="container">
            <div class="row">
              <div class="col-md-9 col-lg-8 mx-auto ">
            
                <h3 class="login-heading mb-4 text-DARK"><i class="bi bi-shop fs-1 text-primary me-3"></i><strong>Welcome !</strong></h3>
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
};
</script>

<style scoped>
/* Add your component-specific styles here */
</style>