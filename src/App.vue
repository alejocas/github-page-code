<template>
  <div id="app">
    <nav>
      <router-link to="/">{{ $t("navbar.home") }}</router-link> |
      <router-link to="/about">{{ $t("navbar.about") }}</router-link> |
      <router-link to="/blog">{{ $t("navbar.blog") }}</router-link> |
      <router-link to="/tools">{{ $t("navbar.tools") }}</router-link> |
      <router-link to="/contact">{{ $t("navbar.contact") }}</router-link>
    </nav>
    <router-view/>
  </div>
</template>

<style lang="scss">
@import './stylesheets/main';
</style>
