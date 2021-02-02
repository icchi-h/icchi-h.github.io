<template>
  <v-container fluid pa-8 class="container">
    <v-btn
      fab
      absolute
      top
      right
      color="primary"
      href="/old"
      target="_blank"
      rel="noopener"
      class="text-none"
      style="top:12px;right:12px;line-height:1.1em;"
      >旧版</v-btn
    >

    <v-layout text-xs-center wrap justify-center align-center>
      <v-flex xs12 class="text-center d-sm-flex justify-center align-center">
        <img
          src="/img/profile.svg"
          class="thumbnail ma-2 mr-sm-8"
          contain
          alt="thumbnail"
          height="160"
        />
        <div class="ma-2 ml-sm-8">
          <h1 class="display-1 font-weight-bold text-center name">
            Haruyuki Ichino
          </h1>
          <div class="d-flex justify-center align-center">
            <h3 class="subheadline text-center id">@icchi_h</h3>
            <i
              class="material-icons ml-4"
              style="color: #E91E63;vertical-align: middle;"
              >place</i
            >東京
          </div>
          <Link />
        </div>
      </v-flex>
    </v-layout>

    <v-layout text-xs-center wrap justify-center align-center mt-6>
      <v-flex xs12>
        <div
          class="text-xs-left pa-2 ma-auto profile-message"
          style="width: fit-content;max-width: 520px;"
        >
          <p>都内のメディア企業で働く高専出身エンジニア。</p>
          <p>
            Web、アプリ(Android)、バックエンド、インフラを広く浅く扱っています。最近はReact,AWSインフラ関連が多い。時々、AWSやGCPでデータウェアハウス・分析用の基盤を扱うことも。
          </p>
          <p>基本的にソフト・ハード問わず、ものづくり全般が好き。</p>
        </div>
      </v-flex>
    </v-layout>
  </v-container>
</template>

<script>
import Link from "./Link";

export default {
  name: "Home",
  components: {
    Link,
  },
  // data: () => ({})
};
</script>

<style>
.container {
  max-width: 960px;
}

.thumbnail {
  border-radius: 2px;
}

/* .name {} */
.id {
  color: #bdbdbd;
}

/* .profile-message {} */
</style>
