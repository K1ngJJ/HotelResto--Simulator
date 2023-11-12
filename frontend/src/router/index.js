import { createRouter, createWebHistory } from 'vue-router'
import SigninView from '../views/Auth/SigninView.vue'
import SignupView from '../views/Auth/SignupView.vue'
import HotelView from '../views/Hotel/HotelView.vue'
import AdminView from '../views/Admin/AdminView.vue'

const routes = [
  {
    path: '/',
    name: 'Signin',
    component: SigninView
  },
  {
    path: '/Signup',
    name: 'Signup',
    component: SignupView
  },
  {
    path: '/Hotel',
    name: 'Hotel',
    component: HotelView
  },
  {
    path: '/Admin',
    name: 'Admin',
    component: AdminView
  }
]

const router = createRouter({
  history: createWebHistory(process.env.BASE_URL),
  routes
})

export default router
