<template>
    <!DOCTYPE html>
  <html lang="en">
  
  <head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0">
      <title>Hotel Dashboard Template</title>
      <link rel="shortcut icon" type="image/x-icon" href="admin_assets/assets/img/favicon.png">
      <link href="assets_admin/css/styles.css" rel="stylesheet" />
      <link rel="stylesheet" href="admin_assets/assets/css/bootstrap.min.css">
      <link rel="stylesheet" href="admin_assets/assets/plugins/fontawesome/css/fontawesome.min.css">
      <link rel="stylesheet" href="admin_assets/assets/plugins/fontawesome/css/all.min.css">
      <link rel="stylesheet" href="admin_assets/assets/css/feathericon.min.css">
      <link rel="stylehseet" href="admin_assets/assets/https://cdn.oesmith.co.uk/morris-0.5.1.css">
      <link rel="stylesheet" href="admin_assets/assets/plugins/morris/morris.css">
      <link rel="stylesheet" href="admin_assets/assets/css/style.css"> 
    </head>
  
  <body>
      <div class="main-wrapper">
          <div class="header">
              <div class="header-left">
                  <a href="index.html" class="logo"> <img src="img\icons\android-chrome-maskable-512x512.png" width="50" height="70" alt="logo"> <span class="logoclass">ADMIN</span> </a>
                  <a href="index.html" class="logo logo-small"> <img src="admin_assets/assets/img/hotel_logo.png" alt="Logo" width="30" height="30"> </a>
              </div>
              <a href="javascript:void(0);" id="toggle_btn"> <i class="fe fe-text-align-left"></i> </a>
              <a class="mobile_btn" id="mobile_btn"> <i class="fas fa-bars"></i> </a>
              <ul class="nav user-menu">
                  <li class="nav-item dropdown noti-dropdown">
                      <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown"> <i class="fe fe-bell"></i> <span class="badge badge-pill">3</span> </a>
                      <div class="dropdown-menu notifications">
                          <div class="topnav-dropdown-header"> <span class="notification-title">Notifications</span> <a href="javascript:void(0)" class="clear-noti"> Clear All </a> </div>
                          <div class="noti-content">
                              <ul class="notification-list">
                                  <li class="notification-message">
                                      <a href="#">
                                          <div class="media"> <span class="avatar avatar-sm">
                                              <img class="avatar-img rounded-circle" alt="User Image" src="img\icons\apple-touch-icon-120x120.png">
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
                                              <img class="avatar-img rounded-circle" alt="User Image" src="img\icons\apple-touch-icon-120x120.png">
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
                                              <img class="avatar-img rounded-circle" alt="User Image" src="img\icons\apple-touch-icon-120x120.png">
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
                                              <img class="avatar-img rounded-circle" alt="User Image" src="img\icons\apple-touch-icon-120x120.png">
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
                      <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown"> <span class="user-img"><img class="rounded-circle" src="img\icons\android-chrome-maskable-512x512.png" width="31" alt="Soeng Souy"></span> </a>
                      <div class="dropdown-menu">
                          <div class="user-header">
                              <div class="avatar avatar-sm"> <img src="img\icons\apple-touch-icon-120x120.png" alt="User Image" class="avatar-img rounded-circle"> </div>
                              <div class="user-text">
                                  <h6>Admin</h6>
                                  <p class="text-muted mb-0">Administrator</p>
                              </div>
                          </div> <a class="dropdown-item" href="profile.html">My Profile</a> <a class="dropdown-item" href="settings.html">Account Settings</a> <a class="dropdown-item" href="login.html">Logout</a> </div>
                  </li>
              </ul>
              <div class="top-nav-search">
                  <form>
                      <input type="text" class="form-control" placeholder="Search here">
                      <button class="btn" type="submit"><i class="fas fa-search"></i></button>
                  </form>
              </div>
          </div>
          <div class="sidebar" id="sidebar">
              <div class="sidebar-inner slimscroll">
                  <div id="sidebar-menu" class="sidebar-menu">
                      <ul>
                          <li class="active"> <a href="/Admin"><i class="fas fa-tachometer-alt"></i> <span>Dashboard</span></a> </li>
                          <li class="list-divider"></li>
                          <li class="submenu"> <a href="#"><i class="fas fa-suitcase"></i> <span> Booking </span> <span class="menu-arrow"></span></a>
                              <ul class="submenu_class" style="display: none;">
                                  <li><a href="all-booking.html"> All Booking </a></li>
                                  <li><a href="edit-booking.html"> Edit Booking </a></li>
                                  <li><a href="add-booking.html"> Add Booking </a></li>
                              </ul>
                          </li>
                          <li class="submenu"> <a href="#"><i class="fas fa-user"></i> <span> Customers </span> <span class="menu-arrow"></span></a>
                              <ul class="submenu_class" style="display: none;">
                                  <li><a href="all-customer.html"> All customers </a></li>
                                  <li><a href="edit-customer.html"> Edit Customer </a></li>
                                  <li><a href="add-customer.html"> Add Customer </a></li>
                              </ul>
                          </li>
                          <li class="submenu"> <a href="#"><i class="fas fa-key"></i> <span> Rooms </span> <span class="menu-arrow"></span></a>
                              <ul class="submenu_class" style="display: none;">
                                  <li><a href="all-rooms.html">All Rooms </a></li>
                                  <li><a href="edit-room.html"> Edit Rooms </a></li>
                                  <li><a href="add-room.html"> Add Rooms </a></li>
                              </ul>
                          </li>
                          <!--
                          <li class="submenu"> <a href="#"><i class="fas fa-user"></i> <span> Staff </span> <span class="menu-arrow"></span></a>
                              <ul class="submenu_class" style="display: none;">
                                  <li><a href="all-staff.html">All Staff </a></li>
                                  <li><a href="edit-staff.html"> Edit Staff </a></li>
                                  <li><a href="add-staff.html"> Add Staff </a></li>
                              </ul>
                          </li>
                          <li> <a href="pricing.html"><i class="far fa-money-bill-alt"></i> <span>Pricing</span></a> </li>
                          <li class="submenu"> <a href="#"><i class="fas fa-share-alt"></i> <span> Apps </span> <span class="menu-arrow"></span></a>
                              <ul class="submenu_class" style="display: none;">
                                  <li><a href="chat.html"><i class="fas fa-comments"></i><span> Chat </span></a></li>
                                  <li class="submenu"> <a href="#"><i class="fas fa-video camera"></i> <span> Calls </span> <span class="menu-arrow"></span></a>
                                      <ul class="submenu_class" style="display: none;">
                                          <li><a href="voice-call.html"> Voice Call </a></li>
                                          <li><a href="video-call.html"> Video Call </a></li>
                                          <li><a href="incoming-call.html"> Incoming Call </a></li>
                                      </ul>
                                  </li>
                                  <li class="submenu"> <a href="#"><i class="fas fa-envelope"></i> <span> Email </span> <span class="menu-arrow"></span></a>
                                      <ul class="submenu_class" style="display: none;">
                                          <li><a href="compose.html">Compose Mail </a></li>
                                          <li><a href="inbox.html"> Inbox </a></li>
                                          <li><a href="mail-veiw.html"> Mail Veiw </a></li>
                                      </ul>
                                  </li>
                              </ul>
                          </li>
                          <li class="submenu"> <a href="#"><i class="fas fa-user"></i> <span> Employees </span> <span class="menu-arrow"></span></a>
                              <ul class="submenu_class" style="display: none;">
                                  <li><a href="employees.html">Employees List </a></li>
                                  <li><a href="leaves.html">Leaves </a></li>
                                  <li><a href="holidays.html">Holidays </a></li>
                                  <li><a href="attendance.html">Attendance </a></li>
                              </ul>
                          </li>
                          -->
                          <li class="submenu"> <a href="#"><i class="far fa-money-bill-alt"></i> <span> Accounts </span> <span class="menu-arrow"></span></a>
                              <ul class="submenu_class" style="display: none;">
                                  <li><a href="invoices.html">Invoices </a></li>
                                  <li><a href="payments.html">Payments </a></li>
                                  <li><a href="expenses.html">Expenses </a></li>
                                  <li><a href="taxes.html">Taxes </a></li>
                                  <li><a href="provident-fund.html">Provident Fund </a></li>
                              </ul>
                          </li>
                          <hr>
                          <li> <a href="/Hotel"><i class="fas fa-cog"></i> <span>HOTEL</span></a> </li>
                          <hr>
                          <li> <a href="settings.html"><i class="fas fa-cog"></i> <span>RESTAURANT</span></a> </li>
                          <!--
                          <li class="submenu"> <a href="#"><i class="fas fa-book"></i> <span> Payroll </span> <span class="menu-arrow"></span></a>
                              <ul class="submenu_class" style="display: none;">
                                  <li><a href="salary.html">Employee Salary </a></li>
                                  <li><a href="salary-veiw.html">Payslip </a></li>
                              </ul>
                          </li>
                          <li> <a href="calendar.html"><i class="fas fa-calendar-alt"></i> <span>Calendar</span></a> </li>
                          <li class="submenu"> <a href="#"><i class="fe fe-table"></i> <span> Blog </span> <span class="menu-arrow"></span></a>
                              <ul class="submenu_class" style="display: none;">
                                  <li><a href="blog.html">Blog </a></li>
                                  <li><a href="blog-details.html">Blog Veiw </a></li>
                                  <li><a href="add-blog.html">Add Blog </a></li>
                                  <li><a href="edit-blog.html">Edit Blog </a></li>
                              </ul>
                          </li>
                          <li> <a href="admin_assets/assets.html"><i class="fas fa-cube"></i> <span>Assests</span></a> </li>
                          <li> <a href="activities.html"><i class="far fa-bell"></i> <span>Activities</span></a> </li>
                          <li class="submenu"> <a href="#"><i class="fe fe-table"></i> <span> Reports </span> <span class="menu-arrow"></span></a>
                              <ul class="submenu_class" style="display: none;">
                                  <li><a href="expense-reports.html">Expense Report </a></li>
                                  <li><a href="invoice-reports.html">Invoice Report </a></li>
                              </ul>
                          </li>
                          <li> <a href="settings.html"><i class="fas fa-cog"></i> <span>Settings</span></a> </li>
                          <li class="list-divider"></li>
                          
                          <li class="menu-title mt-3"> <span>UI ELEMENTS</span> </li>
                          <li class="submenu"> <a href="#"><i class="fas fa-laptop"></i> <span> Components </span> <span class="menu-arrow"></span></a>
                              <ul class="submenu_class" style="display: none;">
                                  <li><a href="uikit.html">UI Kit </a></li>
                                  <li><a href="typography.html">Typography </a></li>
                                  <li><a href="tabs.html">Tabs </a></li>
                              </ul>
                          </li>
                          <li class="submenu"> <a href="#"><i class="fas fa-edit"></i> <span> Forms </span> <span class="menu-arrow"></span></a>
                              <ul class="submenu_class" style="display: none;">
                                  <li><a href="form-basic-inputs.html">Basic Input </a></li>
                                  <li><a href="form-input-groups.html">Input Groups </a></li>
                                  <li><a href="form-horizontal.html">Horizontal Form </a></li>
                                  <li><a href="form-vertical.html">Vertical Form </a></li>
                              </ul>
                          </li>
                          <li class="submenu"> <a href="#"><i class="fas fa-table"></i> <span> Tables </span> <span class="menu-arrow"></span></a>
                              <ul class="submenu_class" style="display: none;">
                                  <li><a href="tables-basic.html">Basic Table </a></li>
                                  <li><a href="tables-datatables.html">Data Table </a></li>
                              </ul>
                          </li>
                          <li class="list-divider"></li>
                          <li class="menu-title mt-3"> <span>EXTRAS</span> </li>
                          <li class="submenu"> <a href="#"><i class="fas fa-columns"></i> <span> Pages </span> <span class="menu-arrow"></span></a>
                              <ul class="submenu_class" style="display: none;">
                                  <li><a href="login.html">Login </a></li>
                                  <li><a href="register.html">Register </a></li>
                                  <li><a href="forgot-password.html">Forgot Password </a></li>
                                  <li><a href="change-password.html">Change Password </a></li>
                                  <li><a href="lock-screen.html">Lockscreen </a></li>
                                  <li><a href="profile.html">Profile </a></li>
                                  <li><a href="gallery.html">Gallery </a></li>
                                  <li><a href="error-404.html">404 Error </a></li>
                                  <li><a href="error-500.html">500 Error </a></li>
                                  <li><a href="blank-page.html">Blank Page </a></li>
                              </ul>
                          </li>
                          <li class="submenu"> <a href="#"><i class="fas fa-share-alt"></i> <span> Multi Level </span> <span class="menu-arrow"></span></a>
                              <ul class="submenu_class" style="display: none;">
                                  <li><a href="">Level 1 </a></li>
                                  <li><a href="">Level 2 </a></li>
                              </ul>
                          </li>
                           -->
                      </ul>
                  </div>
              </div>        
          </div>


          <div class="page-wrapper">
              <div class="content container-fluid">
                  <div class="page-header">
                      <div class="row">
                          <div class="col-sm-12 mt-5">     
<div id="layoutSidenav_content">
      <main>
        <div class="container-fluid px-2">
          <h1 class="mt-4">Add Room</h1>
          <ol class="breadcrumb mb-4">
            <li class="breadcrumb-item active">Dashboard</li>
          </ol>
           <form @submit.prevent="update" enctype="multipart/form-data">
            <div class="form-floating mb-3" >
              <input  type="file" class="form-control" ref="fileInput" @change="handleFileChange" placeholder="roomImg" />
              <label  for="floatingroomImg">Room Image</label>
                <div v-if="previewUrl">
                  <h4>Preview:</h4>
                  <img :src="previewUrl" alt="File Preview" />
                </div>
            </div>
            <div class="form-floating mb-3">
              <input type="text" class="form-control" v-model="roomName"  placeholder="RoomName">
              <label for="floatingRoomName">Room Name</label>
            </div>
            <div class="form-floating mb-3">
              <input type="text" class="form-control" v-model="roomDescription" placeholder="roomDescription">
              <label for="floatingroomDescription">Room Description</label>
            </div>
            <div class="form-floating mb-3">
              <input type="number" class="form-control" v-model="roomPrice" placeholder="roomPrice">
              <label for="floatingroomPrice">Room Price</label>
            </div>
            <div class="d-grid">
            <button class="btn btn-lg btn-primary btn-login text-uppercase fw-bold mb-2" type="submit" @click="uploadFile">Add</button>
              <div class="text-center"></div>
            </div>
          
          </form>
        </div>
      </main>
</div>
          

<hr>

    <div class="card mb-4">
    <div class="card-header">
      <i class="fas fa-table me-1"></i>
      Room Table
    </div>
    <!--
    <div class="card-body">
      <table id="datatablesSimple">
        <thead>
          <tr>
            <th>Image</th>
            <th>Name</th>
            <th>Price</th>
            <th>Description</th>
            <th>Action</th>
          </tr>
        </thead>
        <tbody>
          <tr v-for="product in product" :key="product.id">
            
            <td>{{ product.roomImg }}</td>
            <td>{{ product.roomName }}</td>
            <td>{{ product.roomPrice }}</td>
            <td>{{ product.roomDescription }}</td>
            <td>
              <button @click="deleteRoom(product.id)"><i class="fas fa-trash" style="font-size:20px"></i></button>
              |
              <router-link :to="'/edit/' + product.id"><i class="fas fa-pen" style="font-size:20px"></i></router-link>
            </td>
          </tr>
        </tbody>
      </table>
    </div>
-->                    
<div class="row">
                      <div class="col-md-12 d-flex">
                          <div class="card card-table flex-fill">
                              <div class="card-header">
                                  <h4 class="card-title float-left mt-2">Rooms</h4>
                                  <button type="button" class="btn btn-primary float-right veiwbutton">Veiw All</button>
                              </div>
                              <div class="card-body">
                                  <div class="table-responsive">
                                      <table class="table table-hover table-center">
                                          <thead>
                                              <tr >
                                                  <th>Image</th>
                                                  <th>Name</th>
                                                  <th>Price</th>
                                                  <th>Description</th>
                                                  <th class="text-center">Room Type</th>
                                                  <th class="text-right">Room ID</th>
                                                  <th class="text-center">Status</th>
                                              </tr>
                                          </thead>
                                          <tbody>
                                                <tr v-for="product in product" :key="product.id">
                                                    
                                                    <td>{{ product.roomImg }}</td>
                                                    <td>{{ product.roomName }}</td>
                                                    <td>{{ product.roomPrice }}</td>
                                                    <td>{{ product.roomDescription }}</td>
                                                    <td>{{ product.roomType }}</td>
                                                    <td>{{ product.roomID }}</td>
                                                    <td>
                                                    <button @click="deleteRoom(product.id)"><i class="fas fa-trash" style="font-size:20px"></i></button>
                                                    |
                                                    <button @click="update(product.id)"><i class="fas fa-pen" style="font-size:20px"></i></button>
        
                                                    </td>
                                                </tr>
                                                </tbody>
                                      </table>
                                  </div>
                              </div>
                          </div>
                      </div>
                  </div>
                </div>
                      </div>
</div>
</div>
</div>
</div>  
</div>

  <!--	<script data-cfasync="false" src="../../../cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script>
      <script src="admin_assets/assets/js/jquery-3.5.1.min.js"></script>
      <script src="admin_assets/assets/js/popper.min.js"></script>
      <script src="admin_assets/assets/js/bootstrap.min.js"></script>
      <script src="admin_assets/assets/plugins/slimscroll/jquery.slimscroll.min.js"></script>
      <script src="admin_assets/assets/plugins/raphael/raphael.min.js"></script>
      <script src="admin_assets/assets/plugins/morris/morris.min.js"></script>
      <script src="admin_assets/assets/js/chart.morris.js"></script>
      <script src="admin_assets/assets/js/script.js"></script>-->
  </body>
  
  </html>
  </template>
  
  <script>
  import axios from 'axios'
export default {
  data() {
    return {
      product:[],
      roomImg: "",
      roomName: "",
      roomPrice: "",
      roomDescription: "",
      previewUrl: null,
    }
  },
  created(){
    this.getInfo();
  },
  methods: {
    async update() {
      try {
       const up = await axios.post("update", {
              roomName: this.roomName,
              roomPrice: this.roomPrice,
              roomDescription: this.roomDescription,
        });
        (this.roomName = ""), (this.roomPrice = ""), (this.roomDescription = ""), this.$router.push("/");
      } catch (error) {
        console.log(error);
      }
    },
    async getInfo() {
      try {
        const inf = await axios.get("getData");
        this.product = inf.data;
      } catch (error) {
        console.log(error);
      }
    },
    async deleteRoom(RoomId) {
      const confirm = window.confirm("Are you sure you want to delete it?");

      if (confirm) {
        await axios.post("del", {
          id: RoomId,
        });
        this.getInfo();
      }
    },
    async save(){
        try {
          const ins = await axios.post("save",{
              roomImg: this.roomImg,
              roomName: this.roomName,
              roomPrice: this.roomPrice,
              roomDescription: this.roomDescription,
          });
          this.roomImg ="";
          this.roomName ="";
          this.roomPrice ="";
          this.roomDescription ="";
          this.$emit('data-saved');
          this.getInfo();
        } catch (error) {
          
        }
    },
    handleFileChange() {
      const fileInput = this.$refs.fileInput;
      const file = fileInput.files[0];

      if (file) {
        this.displayFilePreview(file);
      } else {
        this.previewUrl = null;
        console.error('No file selected');
      }
    },
    displayFilePreview(file) {
      const reader = new FileReader();

      reader.onload = (event) => {
        this.previewUrl = event.target.result;
      };

      reader.readAsDataURL(file);
    },
    uploadFile() {
      const fileInput = this.$refs.fileInput;
      const file = fileInput.files[0];

      if (file) {
        this.uploadFileToServer(file);
      } else {
        this.previewUrl = null;
        console.error('No file selected');
      }
    },
    uploadFileToServer(file) {
      const formData = new FormData();
      formData.append('file', file);

      // Make a POST request to your API endpoint
      // Adjust the URL and other options based on your API requirements
      axios.post('upload', formData)
        .then(response => {
          console.log('File uploaded successfully', response.data);
        })
        .catch(error => {
          console.error('Error uploading file', error);
        });
    }
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
      var mA;
      // Add your script code here
      const script = document.createElement('script');
      script.src = '../../../cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js';
      script.crossorigin = 'anonymous';
  
      const script2 = document.createElement('script');
      script2.src = 'admin_assets/assets/js/popper.min.js';
  
      const customScript3 = document.createElement('script');
      customScript3.src = 'admin_assets/assets/js/bootstrap.min.js';
  
      const customScript1 = document.createElement('script');
      customScript1.src = 'admin_assets/assets/js/jquery-3.5.1.min.js';
  
      const customScript4 = document.createElement('script');
      customScript4.src = 'admin_assets/assets/plugins/slimscroll/jquery.slimscroll.min.js';
   
      const customScript8 = document.createElement('script');
      customScript8.src = 'admin_assets/assets/js/script.js';
    
      
      // Append the scripts to the document body
      document.body.appendChild(script);
      document.body.appendChild(customScript1);
      document.body.appendChild(script2);
      document.body.appendChild(customScript3);
      document.body.appendChild(customScript4);
      document.body.appendChild(customScript8);
  }
  }
  </script>
  
  <style>
  
  </style>