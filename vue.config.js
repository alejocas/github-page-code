//vue.config.js
module.exports = {
    publicPath: "/",

    pluginOptions: {
      i18n: {
        locale: 'es',
        fallbackLocale: 'en',
        localeDir: 'languages',
        enableInSFC: true
      }
    }
} 
