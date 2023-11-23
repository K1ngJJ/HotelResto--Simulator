<template>
  <HRSim />
</template>

<script>
import { defineComponent } from 'vue';

// Components
import HRSim from '../components/HRSim.vue';

export default defineComponent({
  name: 'HRSimView',

  components: {
    HRSim,
  },
});
</script>
