<template>
  <v-main>
    <v-content class="content">
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
          <v-flex
            xs12
            class="text-center d-sm-flex justify-center align-center"
          >
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
              <h3 class="subheadline mb-3 text-center id">@icchi_h</h3>
              <Link />
            </div>
          </v-flex>
        </v-layout>

        <v-layout text-xs-center wrap justify-center align-center mt-8>
          <v-flex xs12>
            <div
              class="text-xs-left pa-2 ma-auto profile-message"
              style="width: fit-content;max-width: 520px;"
            >
              <p>都内のメディア企業で働く高専出身エンジニア。</p>
              <p>ソフト・ハード問わず、ものづくり全般が好き。</p>
              <p>社会人4年目。</p>
              <s>
                <p>
                  機械学習を利用したプロダクトやWebアプリを開発しています。学生時代はスマホのセンサデータを材料に、機械学習による認識タスクに取り組んでいました。
                </p>
              </s>
              <p>
                Android(Kotlin)や、Go、PythonでアプリのAWSバックエンドをさわってます。時々、AWSやGCPでデータ分析用の基盤を扱うことも。
              </p>
              <p class="text-center mb-auto">
                <i
                  class="material-icons"
                  style="color: #E91E63;vertical-align: middle;"
                  >place</i
                >東京
              </p>
            </div>
          </v-flex>
        </v-layout>
      </v-container>
    </v-content>
  </v-main>
</template>

<script>
import Link from "./Link";

export default {
  name: "App",
  components: {
    Link,
  },
  // data: () => ({})
};
</script>

<style>
.container {
  max-width: 960px;
  font-family: "-apple-system", "BlinkMacSystemFont", "ヒラギノ角ゴシック",
    "Hiragino Kaku Gothic ProN", "Hiragino Sans", "ヒラギノ角ゴ ProN W3", Arial,
    "メイリオ", Meiryo, sans-serif;
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
