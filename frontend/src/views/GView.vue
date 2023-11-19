<template>
  <GetStarted />
</template>

<script>
import { defineComponent } from 'vue';

// Components
import GetStarted from '../components/GetStarted.vue';

export default defineComponent({
  name: 'GView',

  components: {
    GetStarted,
  },
});
</script>
