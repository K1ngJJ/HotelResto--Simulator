# frontend

## Project setup
```
npm install
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