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
    </head>
<body>
        <!-- Navbar Start -->
   <nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark">
    <!-- Navbar Brand-->
    <a class="navbar-brand ps-3" href="index.html">Admin Dashboard</a>
    <!-- Sidebar Toggle-->
    <button class="btn btn-link btn-sm order-1 order-lg-0 me-4 me-lg-0" @click="toggleSidebar" id="sidebarToggle" href="#!">
      <i class="fas fa-bars"></i>
    </button>
    <!-- Navbar Search-->
    <form class="d-none d-md-inline-block form-inline ms-auto me-0 me-md-3 my-2 my-md-0">
      <div class="input-group">
        <input class="form-control" v-model="searchQuery" type="text" placeholder="Search for..." aria-label="Search for..." aria-describedby="btnNavbarSearch" />
        <button class="btn btn-primary" id="btnNavbarSearch" type="button" @click="search"><i class="fas fa-search"></i></button>
      </div>
    </form>
    <!-- Navbar-->
    <ul class="navbar-nav ms-auto ms-md-0 me-3 me-lg-4">
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
          <i class="fas fa-user fa-fw"></i>
        </a>
        <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
          <li><a class="dropdown-item" href="#!">Settings</a></li>
          <li><a class="dropdown-item" href="#!">Activity Log</a></li>
          <li><hr class="dropdown-divider" /></li>
          <li><a class="dropdown-item" href="/">Logout</a></li>
        </ul>
      </li>
    </ul>
  </nav>
    <!-- Navbar End -->
        <!-- Side Nav -->
   <div id="layoutSidenav">
    <div id="layoutSidenav_nav">
      <nav class="sb-sidenav accordion sb-sidenav-dark" id="sidenavAccordion">
        <div class="sb-sidenav-menu">
          <div class="nav">
            <div class="sb-sidenav-menu-heading">Control</div>
            <router-link to="/" class="nav-link">
              <div class="sb-nav-link-icon"><i class="fas fa-tachometer-alt"></i></div>
              Dashboard
            </router-link>
            <router-link to="/authentication" class="nav-link">
              <div class="sb-nav-link-icon"><i class="fas fa-user"></i></div>
              Authentication
            </router-link>
            <router-link to="/error" class="nav-link">
              <div class="sb-nav-link-icon"><i class="fas fa-exclamation-triangle"></i></div>
              Error
            </router-link>
          </div>
        </div>
        <div class="sb-sidenav-footer"></div>
      </nav>
    </div>
    <div id="layoutSidenav_content">
      <main>
        <div class="container-fluid px-4">
          <h1 class="mt-4">Dashboard</h1>
          <ol class="breadcrumb mb-4">
            <li class="breadcrumb-item active">Dashboard</li>
          </ol>
          
           <form @submit.prevent="save" enctype="multipart/form-data">
            <div class="form-floating mb-3">
              <input type="file" class="form-control" ref="fileInput" @change="roomImg" >
              <label for="roomImg">Room Image</label>
            </div>
            <div class="form-floating mb-3">
              <input type="text" class="form-control" v-model="roomName">
              <label for="roomName">Name</label>
            </div>
            <div class="form-floating mb-3">
              <input type="text" class="form-control" v-model="roomDescription">
              <label for="roomDescription">Room Description</label>
            </div>
            <div class="form-floating mb-3">
              <input type="number" class="form-control" v-model="roomPrice">
              <label for="roomPrice">Room Price</label>
            </div>
            <div class="d-grid">
            <button class="btn btn-lg btn-primary btn-login text-uppercase fw-bold mb-2" type="submit">Add Room</button>
              <div class="text-center"></div>
            </div>
          </form>
          
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

        </div>
      </main>
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
    </div>
  </div>
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
    handleFileChange(event) {
      const file = event.target.files[0];
      if (file) {
        this.roomImg = file;
      }
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

    // Append the scripts to the document body
    document.body.appendChild(bootstrapScript);
    document.body.appendChild(customScript1);
    document.body.appendChild(chartJSScript);
    document.body.appendChild(simpleDataTablesScript);
    document.body.appendChild(dataTablesSimpleDemoScript);
    document.body.appendChild(script);
  },
};
</script>

<style scoped>
/* Add your component-specific styles here */
</style>