<template>
  <html lang="en">
    <head>
     <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Dashboard - SB Admin</title>
        <link href="https://cdn.jsdelivr.net/npm/simple-datatables@7.1.2/dist/style.min.css" rel="stylesheet" />
        <link href="assets_admin/css/styles.css" rel="stylesheet" />
        <link href="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous">


        <link rel="stylesheet" href="admin_assets/css/bootstrap.min.css">

<link rel="stylesheet" href="admin_assets/plugins/fontawesome/css/fontawesome.min.css">
<link rel="stylesheet" href="admin_assets/plugins/fontawesome/css/all.min.css">

<link rel="stylesheet" href="admin_assets/css/feathericon.min.css">

<link rel="stylesheet" href="admin_assets/plugins/datatables/datatables.min.css" />

<link rel="stylesheet" type="text/css" href="admin_assets/css/bootstrap-datetimepicker.min.css" />

<link rel="stylehseet" href="https://cdn.oesmith.co.uk/morris-0.5.1.css">
<link rel="stylesheet" href="admin_assets/plugins/morris/morris.css">
<link rel="stylesheet" href="admin_assets/css/style.css">

    </head>
<body>
        <!-- Navbar Start -->
   <div class="header">
  <div class="header-left">
    <a href="/Hotel" class="logo"> <img src="/admin_assets/img/hotel_logo.png" width="50" height="70" alt="logo"> <span class="logoclass">HOTEL</span> </a>
    <a href="/Hotel" class="logo logo-small"> <img src="/admin_assets/img/hotel_logo.png" alt="Logo" width="30" height="30"> </a>
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
                    <img class="avatar-img rounded-circle" alt="User Image" src="/admin_assets/img/profiles/avatar-02.jpg">
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
                    <img class="avatar-img rounded-circle" alt="User Image" src="/admin_assets/img/profiles/avatar-11.jpg">
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
                    <img class="avatar-img rounded-circle" alt="User Image" src="/admin_assets/img/profiles/avatar-17.jpg">
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
                    <img class="avatar-img rounded-circle" alt="User Image" src="/admin_assets/img/profiles/avatar-13.jpg">
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
      <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown"> <span class="user-img"><img class="rounded-circle" src="/admin_assets/img/profiles/avatar-01.png" width="31" alt="<?= session()->get('user_name') ?>"></span> </a>
      <div class="dropdown-menu">
        <div class="user-header">
          <div class="avatar avatar-sm"> <img src="/admin_assets/img/profiles/avatar-01.png" alt="User Image" class="avatar-img rounded-circle"> </div>
          <div class="user-text">
            <h6></h6>
            <p class="text-muted mb-0">Administrator</p>
          </div>
        </div>
        <a class="dropdown-item" href="/profile">My Profile</a>
        <a class="dropdown-item" href="/settings">Account Settings</a>
        <a class="dropdown-item" href="/Signin">Logout</a>
      </div>
    </li>
  </ul>
  <div class="top-nav-search">
    <form>
      <input type="text" class="form-control" placeholder="Search here">
      <button class="btn" type="submit"><i class="fas fa-search"></i></button>
    </form>
  </div>
</div>
    <!-- Navbar End -->

<div id="layoutSidenav_content">
      <main>
        <div class="container-fluid px-2">
          <h1 class="mt-4">Dashboard</h1>
          <ol class="breadcrumb mb-4">
            <li class="breadcrumb-item active">Dashboard</li>
          </ol>
           <form @submit.prevent="save" enctype="multipart/form-data">
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
            <button class="btn btn-lg btn-primary btn-login text-uppercase fw-bold mb-2" type="submit" @click="uploadFile">Add Room</button>
              <div class="text-center"></div>
            </div>
          
          </form>
        </div>
      </main>
</div>
          
          <div class="card mb-4">
    <div class="card-header">
      <i class="fas fa-table me-1"></i>
      Room Table
    </div>
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
  </div>

     
      <footer class="py-4 bg-light mt-auto">
        <div class="container-fluid px-4">
          <div class="d-flex align-items-center justify-content-between small">
            <div class="text-muted">Copyright &copy; Your Website 2023</div>
            <div>
              <a href="#">Privacy Policy</a>
              &middot;
              <a href="#">Terms &amp; Conditions</a>
            </div>
          </div>
        </div>
      </footer>

    <!-- Side Nav End -->

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
    const bootstrapScript = document.createElement('script');
    bootstrapScript.src = 'https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js';
    bootstrapScript.crossorigin = 'anonymous';

    const customScript1 = document.createElement('script');
    customScript1.src = 'assets_admin/js/scripts.js';

    const chartJSScript = document.createElement('script');
    chartJSScript.src = 'https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js';
    chartJSScript.crossorigin = 'anonymous';

    const simpleDataTablesScript = document.createElement('script');
    simpleDataTablesScript.src = 'https://cdn.jsdelivr.net/npm/simple-datatables@7.1.2/dist/umd/simple-datatables.min.js';
    simpleDataTablesScript.crossorigin = 'anonymous';

    const dataTablesSimpleDemoScript = document.createElement('script');
    dataTablesSimpleDemoScript.src = 'assets_admin/js/datatables-simple-demo.js';

    const script = document.createElement('script');
    script.src = 'https://use.fontawesome.com/releases/v6.3.0/js/all.js';
    script.crossorigin = 'anonymous';



      const customScript5 = document.createElement('script');
    customScript5.src = 'admin_assets/js/jquery-3.5.1.min.js';
  
    const customScript6 = document.createElement('script');
    customScript6.src = 'admin_assets/js/popper.min.js';

    const customScript7 = document.createElement('script');
    customScript7.src = 'admin_assets/js/bootstrap.min.js';

    const customScript8 = document.createElement('script');
    customScript8.src = 'admin_assets/js/moment.min.js';

    const customScript9 = document.createElement('script');
    customScript9.src = 'admin_assets/js/select2.min.js';

    const customScript10 = document.createElement('script');
    customScript10.src = 'admin_assets/plugins/slimscroll/jquery.slimscroll.min.js';

    const customScript11 = document.createElement('script');
    customScript11.src = 'admin_assets/plugins/raphael/raphael.min.js';



    const customScript13 = document.createElement('script');
    customScript13.src = 'admin_assets/plugins/datatables/jquery.dataTables.min.js';



    

    const customScript16 = document.createElement('script');
    customScript16.src = 'admin_assets/js/jquery-ui.min.js';


    const customScript20 = document.createElement('script');
    customScript20.src = 'admin_assets/js/script.js';

    // Append the scripts to the document body
    document.body.appendChild(bootstrapScript);
    document.body.appendChild(customScript1);
    document.body.appendChild(chartJSScript);
    document.body.appendChild(simpleDataTablesScript);
    document.body.appendChild(dataTablesSimpleDemoScript);
    document.body.appendChild(script);
    document.body.appendChild(customScript5);
    document.body.appendChild(customScript6);
    document.body.appendChild(customScript7);
    document.body.appendChild(customScript8);
    document.body.appendChild(customScript8);
    document.body.appendChild(customScript9);
    document.body.appendChild(customScript10);
    document.body.appendChild(customScript11);

    document.body.appendChild(customScript13);


    document.body.appendChild(customScript16);

    document.body.appendChild(customScript20);

    mA = 10;
  },
};
</script>

<style scoped>
/* Add your component-specific styles here */
</style>