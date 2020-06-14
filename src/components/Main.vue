<template>
  <v-content class="content">
    <v-container pa-8 class="container">
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
      >旧版</v-btn>

      <v-layout text-xs-center wrap justify-center align-center>
        <v-flex xs12 class="text-center d-sm-flex justify-center">
          <img
            src="/img/profile.svg"
            class="thumbnail ma-4 mr-sm-8"
            contain
            alt="thumbnail"
            height="160"
          />
          <div class="ma-4 ml-sm-8">
            <h1 class="display-1 font-weight-bold text-center name">Haruyuki Ichino</h1>
            <h3 class="subheadline mb-3 text-center id">@icchi_h</h3>
            <Link />
          </div>
        </v-flex>
      </v-layout>

      <v-layout text-xs-center wrap justify-center align-center mt-8>
        <v-flex xs12>
          <div
            class="body-1 text-xs-left pa-2 ma-auto profile-message"
            style="width: fit-content;max-width: 520px;"
          >
            <p>都内のメディア企業働く高専出身エンジニア。</p>
            <p>ソフト・ハード問わず、ものづくり全般が好み。最近は業務の都合上ソフト側が多め。</p>
            <p>社会人4年目。</p>
            <s>
              <p>機械学習を利用したプロダクトやWebアプリを開発しています。学生時代はスマホのセンサデータを材料に、機械学習による認識タスクに取り組んでいました。</p>
            </s>
            <p>KotlinでAndroidや、Go、PythonでアプリのAWSバックエンド(Lambda/Step Functions/Fargate)をさわってます。時々、AWSやGCPでデータ分析用の基盤()を扱うことも。</p>
            <p class="text-center mb-auto">
              <i class="material-icons" style="color: #E91E63;vertical-align: middle;">place</i>東京
            </p>
          </div>
        </v-flex>
      </v-layout>
    </v-container>
  </v-content>
</template>

<script>
import Link from "./Link";

export default {
  name: "App",
  components: {
    // Header,
    Link
  }
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
</style>
