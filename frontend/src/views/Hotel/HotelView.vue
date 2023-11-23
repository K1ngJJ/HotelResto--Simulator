<template>
  <HotelPage />
</template>

<script>
import { defineComponent } from 'vue';

// Components
import HotelPage from '../../components/HotelCmpnts/HotelPage.vue';

export default defineComponent({
  name: 'HotelView',

  components: {
    HotelPage,
  },
});
</script>
