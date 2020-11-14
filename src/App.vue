<template>
  <div id="app">
    <!-- <nav>
      <router-link to="/">{{ $t("navbar.home") }}</router-link> |
      <router-link to="/about">{{ $t("navbar.about") }}</router-link> |
      <router-link to="/blog">{{ $t("navbar.blog") }}</router-link> |
      <router-link to="/tools">{{ $t("navbar.tools") }}</router-link> |
      <router-link to="/contact">{{ $t("navbar.contact") }}</router-link>
    </nav> -->
    <header>
      <v-card color="basil">
        <v-card-title class="text-left justify-center py-6">
          <h1 class="font-weight-bold display-3 basil--text">
            Alejo's website
          </h1>
        </v-card-title>
        <v-tabs
          v-model="tab"
          background-color="transparent"
          color="basil"
          grow
        >
          <v-tab
            v-for="item in items"
            :key="item.name"
          >
            <router-link class="tab" v-bind:to="item.route">{{ $t(item.name) }}</router-link>
          </v-tab>
        </v-tabs>
        <!-- <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active mr-lg-4">
              <router-link to="/">{{ $t("navbar.home") }}</router-link>
            </li>
            <li class="nav-item mr-lg-4">
              <router-link to="/about">{{ $t("navbar.about") }}</router-link>
            </li>
            <li class="nav-item mr-lg-4">
              <router-link to="/blog">{{ $t("navbar.blog") }}</router-link>
            </li>
            <li class="nav-item mr-lg-4">
              <router-link to="/tools">{{ $t("navbar.tools") }}</router-link>
            </li>
            <li class="nav-item">
              <router-link to="/contact">{{
                $t("navbar.contact")
              }}</router-link>
            </li>
          </ul>
        </div> -->
      </v-card>
    </header>
    <router-view />
  </div>
</template>

<style lang="scss">
@import "./stylesheets/main";

.tab{
  width: 100%;
  padding: 18px;
}
</style>

<script lang="ts">
import Vue from 'vue';

export default Vue.extend({
  name: 'App',

  data: () => ({
    tab: null,
    items: [
      {
        name: 'navbar.home',
        route: '/',
      }, {
        name: 'navbar.about',
        route: '/about',
      }, {
        name: 'navbar.blog',
        route: '/blog',
      }, {
        name: 'navbar.tools',
        route: '/tools',
      }, {
        name: 'navbar.contact',
        route: '/contact',
      },
    ],
  }),
});
</script>
