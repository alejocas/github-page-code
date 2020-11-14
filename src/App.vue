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
      <nav>
        <a href="index.html"
          ><span class="fa fa-gamepad"></span>Alejo's website</a
        >
        <!-- if logo is image enable this   
            <a class="navbar-brand" href="#index.html">
                <img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
            </a> -->
        <button
          class="navbar-toggler"
          type="button"
          data-toggle="collapse"
          data-target="#navbarNav"
          aria-controls="navbarNav"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <span class="navbar-toggler-icon fa fa-bars"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
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
        </div>
      </nav>
    </header>
    <router-view />
  </div>
</template>

<style lang="scss">
@import "./stylesheets/main";
</style>
