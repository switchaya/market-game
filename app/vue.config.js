// vue.config.js
module.exports = {
  configureWebpack: {
    devServer: {
      watchOptions: {
        poll: true,
      },
    },
  },

  transpileDependencies: [
    'vuetify',
  ],
};
