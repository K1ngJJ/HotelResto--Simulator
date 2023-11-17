<template>
  <Room />
</template>

<script>
import { defineComponent } from 'vue';

// Components
import Room from '../../components/HotelCmpnts/Room.vue';

export default defineComponent({
  name: 'RoomView',

  components: {
    Room,
  },
});
</script>