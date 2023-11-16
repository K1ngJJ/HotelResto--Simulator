import { createRouter, createWebHistory } from 'vue-router'
import SigninView from '../views/Auth/SigninView.vue'
import SignupView from '../views/Auth/SignupView.vue'
import HotelView from '../views/Hotel/HotelView.vue'
import AdminView from '../views/Admin/AdminView.vue'

const routes = [
  {
    path: '/Signin',
    name: 'Signin',
    component: SigninView
  },
  {
    path: '/Signup',
    name: 'Signup',
    component: SignupView
  },
  {
    path: '/Admin',
    name: 'Admin',
    component: AdminView
    
  },
  {
    path: '/Hotel',
    name: 'Hotel',
    component: HotelView,
    meta :{requiresAuth: true}
  }
]

const router = createRouter({
  history: createWebHistory(process.env.BASE_URL),
  routes
})
router.beforeEach((to, from, next) =>{
  const isLoggedin = checkUserLogin();
  if(to.matched.some((record) =>record.meta.requiresAuth)){
    if(!isLoggedin){
      next("/Signin");
    }else{
      next();
    }
  }else{
    next();
  }
});

function checkUserLogin(){
  const UserToken = sessionStorage.getItem("token");
  return !!UserToken;
}
export default router
