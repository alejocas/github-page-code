<template>
  <div id="app">
    <nav>
      <router-link to="/">Home</router-link> |
      <router-link to="/about">About</router-link>
    </nav>
    <router-view/>
  </div>
</template>

<style lang="scss">
@import './stylesheets/main';

#app {
  font-family: $primary-font-family;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: $primary-color-dark;
}
nav {
  padding: 30px;
  a {
    font-weight: bold;
    color: $primary-color-dark;
    &.router-link-exact-active {
      color: $primary-color-light; //Primary color
    }
  }
}
</style>
