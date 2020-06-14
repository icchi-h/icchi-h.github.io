<template>
  <v-app>
    <Header />
    <Main />
  </v-app>
</template>

<script>
import Header from "./components/Header";
import Main from "./components/Main";

export default {
  name: "App",
  components: {
    Header,
    Main,
  },
  // data () {
  //   return {
  //     //
  //   }
  // }
};
</script>
