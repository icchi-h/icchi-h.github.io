<template>
  <v-app class="app">
    <Header />
    <v-main>
      <v-content>
        <router-view />
      </v-content>
    </v-main>
  </v-app>
</template>

<script>
import Header from "./components/Header";

export default {
  name: "App",
  components: {
    Header,
  },
  // data () {
  //   return {
  //     //
  //   }
  // }
};
</script>

<style>
.app {
  font-family: "-apple-system", "BlinkMacSystemFont", "ヒラギノ角ゴシック",
    "Hiragino Kaku Gothic ProN", "Hiragino Sans", "ヒラギノ角ゴ ProN W3", Arial,
    "メイリオ", Meiryo, sans-serif;
}
</style>
