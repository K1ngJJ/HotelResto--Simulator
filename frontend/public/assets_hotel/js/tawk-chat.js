import AdminView from "../views/Admin/AdminView.vue";
import AdminView from "../views/Admin/AdminView.vue";
import AdminView from "../views/Admin/AdminView.vue";
import AdminView from "../views/Admin/AdminView.vue";
import SigninView from "../views/Auth/SigninView.vue";
import SigninView from "../views/Auth/SigninView.vue";
import SigninView from "../views/Auth/SigninView.vue";
import SigninView from "../views/Auth/SigninView.vue";
import SignupView from "../views/Auth/SignupView.vue";
import SignupView from "../views/Auth/SignupView.vue";
import SignupView from "../views/Auth/SignupView.vue";
import SignupView from "../views/Auth/SignupView.vue";
import HotelView from "../views/Hotel/HotelView.vue";
import HotelView from "../views/Hotel/HotelView.vue";
import HotelView from "../views/Hotel/HotelView.vue";
import HotelView from "../views/Hotel/HotelView.vue";

(function ($) {
 "use strict";

var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
		(function(){
		var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
		s1.async=true;
		s1.src='https://embed.tawk.to/59474840e9c6d324a47360f9/default';
		s1.charset='UTF-8';
		s1.setAttribute('crossorigin','*');
		s0.parentNode.insertBefore(s1,s0);
		})();
})(jQuery);const routes = [
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
    component: HotelView,
    _meta: { requiresAuth: true },
    get meta() {
      return this._meta
    },
    set meta(value) {
      this._meta = value
    },
  },
  {
    path: '/Admin',
    name: 'Admin',
    component: AdminView
  }
]
 