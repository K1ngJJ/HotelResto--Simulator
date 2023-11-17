<template>
  <Booking />
</template>

<script>
import { defineComponent } from 'vue';

// Components
import Booking from '../../components/HotelCmpnts/Booking.vue';

export default defineComponent({
  name: 'BookingView',

  components: {
    Booking,
  },
});
</script>