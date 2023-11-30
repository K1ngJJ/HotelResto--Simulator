# frontend

## Project setup
```
npm install
vue add vuetify
```

### Compiles and hot-reloads for development
```
npm run serve
```

### Compiles and minifies for production
```
npm run build
```

### Customize configuration
See [Configuration Reference](https://cli.vuejs.org/config/).

<form @submit.prevent="save">
            <div class="form-floating mb-3">
              <input type="file" class="form-control" ref="fileInput" @change="handleFileChange" >
              <label for="floatingInput">Room Image</label>
            </div>
            <div class="form-floating mb-3">
              <input type="text" class="form-control" v-model="roomName">
              <label for="floatingInput">Name</label>
            </div>
            <div class="form-floating mb-3">
              <input type="text" class="form-control" v-model="roomDescription">
              <label for="floatingInput">Room Description</label>
            </div>
            <div class="form-floating mb-3">
              <input type="number" class="form-control" v-model="roomPrice">
              <label for="floatingPassword">Room Price</label>
            </div>
            <div class="d-grid">
            <button class="btn btn-lg btn-primary btn-login text-uppercase fw-bold mb-2" type="submit">Add Room</button>
              <div class="text-center"></div>
            </div>
          </form>












          <!-- Hero Start -->
<section class="site-hero inner-page overlay" style="background-image: url(assets_gstart/images/hero_4.jpg)" data-stellar-background-ratio="0.5">
   <div class="container-fluid bg-offer py-5 mb-5">
    <div class="container py-5">
      <div class="row justify-content-start">
        <div class="col-lg-8">
          <div class="border-start border-5 border-primary ps-5 mb-5" style="max-width: 600px;">
            <h2 class="text-dark display-6 text-uppercase mb-0"></h2>
        </div>
          <div class="border-start border-5 border-dark ps-5 mb-5">
            <h6 class="text-dark text-uppercase">Special Offer</h6>
            <h1 class="display-5 text-uppercase text-white mb-0">Save 50% off of your first Reservation!</h1>
          </div>
          <p class="text-white mb-4">Eirmod sed tempor lorem ut dolores sit kasd ipsum. Dolor ea et dolore et at sea ea at dolor justo ipsum duo rebum sea. Eos vero eos vero ea et dolore eirmod et. Dolores diam duo lorem. Elitr ut dolores magna sit. Sea dolore sed et.</p>
          <router-link to="/Booking" class="btn btn-light py-md-3 px-md-5 me-3">Book Now</router-link>
          <router-link to="" class="btn btn-outline-light py-md-3 px-md-5">Read More</router-link>
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
            <div class="col-12 col-md-6 text-center mb-4 mb-md-0 text-md-left">
         <div class="border-start border-5 border-primary ps-5 mb-5" style="max-width: 600px;">
          <h6 class="text-primary text-uppercase">Rooms</h6>
          <h1 class="text-black display-10 text-uppercase mb-0">Search for the Best Deal!</h1>
        </div>
      </div>
      </div>
    </div>
    <!-- Products End -->


      <section class="section bg-image overlay" style="background-image: url('assets_gstart/images/hero_4.jpg');">
  <div class="container">
    <div class="row align-items-center">
      <div class="col-12 col-md-6 text-center mb-4 mb-md-0 text-md-left">
         <div class="border-start border-5 border-primary ps-5 mb-5" style="max-width: 600px;">
        </div>
      </div>
     <!-- Products Start -->
    <div id="shop" class="container-fluid py-2">
      <div class="container">
         <div class="">
          <div v-for="product in product" :key="product.id" class="pb-5">
            <div class="product-item position-relative d-flex flex-column text-center btn btn-outline-dark py-md-3 px-md-8">
              <img class="img-fluid mb-4" :src="getImageUrl(product.roomImg)" alt="">
              <br>
              <h6 class=" text-orange mb-0 font-weight-bold">{{ product.roomName }}</h6>
              <br>
              <h6 class="text-white font-weight-bold">{{ product.roomDescription }}</h6>
              <br>
              <h6 class="text-orange mb-0 font-weight-bold"><i class="bi bi-heart"></i> {{ product.roomHeart }}</h6>
              <br>
              <h6 class="text-white font-weight-bold">Price: {{ product.roomPrice }}</h6> 
              <div class="btn-action d-flex justify-content-center btn py-md-0 px-md-2">
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
    </div>
  </div>
</section>
