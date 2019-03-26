<template>
  <div class="home">
    <img alt="Landing poetic background" src="../assets/glass-compass-maps.jpg">
    <!-- <HelloWorld msg="Welcome to Alejo's website"/> -->
    <section>
      Hello from this side, I'm a pre-loaded message
    </section>
  </div>
</template>

<script lang="ts">
import { Component, Vue } from 'vue-property-decorator';
// How to import component in a view
// import HelloWorld from '@/components/HelloWorld.vue'; // @ is an alias to /src

@Component({
  components: {
    // HelloWorld,
  },
})
export default class Home extends Vue {}
</script>
