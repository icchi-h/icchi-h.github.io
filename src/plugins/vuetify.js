import Vue from "vue";
import Vuetify from "vuetify/lib";
import colors from 'vuetify/lib/util/colors'
import 'vuetify/dist/vuetify.min.css'

Vue.use(Vuetify);

export default new Vuetify({
  icons: {
    iconfont: 'mdi',
  },
  theme: {
    dark: true,
    themes: {
      dark: {
        primary: colors.pink.base,
        secondary: colors.indigo.base
      }
    }
  }
});
