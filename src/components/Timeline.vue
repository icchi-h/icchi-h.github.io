<template>
  <v-container fluid py-8 pr-6 class="container">
    <h2 class="text-center">Timeline</h2>
    <v-timeline align-top dense>
      <v-timeline-item color="blue" small>
        <div>
          <v-row>
            <v-col cols="2" class="pa-0">
              <h4>学生時</h4>
            </v-col>
            <!-- <v-col cols="9" class="pa-0"></v-col> -->
            <v-col
              cols="12"
              sm="10"
              class="pa-0 pt-2 pt-sm-8"
              style="word-wrap: break-word;"
            >
              <ul>
                <li>専攻: 電子情報工学</li>
                <li>
                  研究:
                  スマートフォンから取得できる時系列センサ信号を用いた人間行動認識、自己位置推定
                </li>
                <li>バイト: 地下街案内アプリ(Android)の開発</li>
                <li>バイト: 建築向け3D Cadソフトの開発</li>
              </ul>
            </v-col>
          </v-row>
        </div>
      </v-timeline-item>
      <v-timeline-item color="pink" small>
        <div>
          <v-row>
            <v-col cols="2" class="pa-0">
              <h4>2017/03</h4>
            </v-col>
            <!-- <v-col cols="9" class="pa-0"></v-col> -->
            <v-col class="pa-0 text-center" style="word-wrap: break-word;">
              <h4>修士(工学) 取得</h4>
            </v-col>
          </v-row>
        </div>
      </v-timeline-item>
      <v-timeline-item color="pink" small>
        <div>
          <v-row>
            <v-col cols="2" class="pa-0">
              <h4>2017/04</h4>
            </v-col>
            <!-- <v-col cols="9" class="pa-0"></v-col> -->
            <v-col class="pa-0 text-center" style="word-wrap: break-word;">
              <h4>入社</h4>
            </v-col>
          </v-row>
        </div>
      </v-timeline-item>
      <v-timeline-item color="blue" small>
        <div>
          <v-row>
            <v-col cols="2" class="pa-0">
              <h4>2017/07〜</h4>
            </v-col>
            <!-- <v-col cols="9" class="pa-0"></v-col> -->
            <v-col
              cols="12"
              sm="10"
              class="pa-0 pt-2 pt-sm-8"
              style="word-wrap: break-word;"
            >
              <ul>
                <li>顔画像認識Androidアプリの開発(アプリ、モデル生成)</li>
                <li>グラフ・地図画像生成システムの開発(FE,BE,Infra)</li>
                <li>BigQueryを使った発言分析</li>
                <li>クイズWebアプリ(FE,BE,Infra)の開発</li>
              </ul>
            </v-col>
          </v-row>
        </div>
      </v-timeline-item>
      <v-timeline-item color="blue" small>
        <div>
          <v-row>
            <v-col cols="2" class="pa-0">
              <h4>2019/07〜</h4>
            </v-col>
            <!-- <v-col cols="9" class="pa-0"></v-col> -->
            <v-col
              cols="12"
              sm="10"
              class="pa-0 pt-2 pt-sm-8"
              style="word-wrap: break-word;"
            >
              <ul>
                <li>Nuxt(TypeScript)によるWebサイト再構築</li>
                <li>AWS製データウェアハウス・分析基盤の運用</li>
              </ul>
            </v-col>
          </v-row>
        </div>
      </v-timeline-item>
      <v-timeline-item color="blue" small>
        <div>
          <v-row>
            <v-col cols="2" class="pa-0">
              <h4>2020/04〜</h4>
            </v-col>
            <!-- <v-col cols="9" class="pa-0"></v-col> -->
            <v-col
              cols="12"
              sm="10"
              class="pa-0 pt-2 pt-sm-8"
              style="word-wrap: break-word;"
            >
              <ul>
                <li>Android(Kotlin)とアプリバックエンドAWS環境の開発・運用</li>
              </ul>
              <!-- <v-chip class="ma-2 ml-0" label small> Android (Kotlin) </v-chip> -->
            </v-col>
          </v-row>
        </div>
      </v-timeline-item>
    </v-timeline>
  </v-container>
</template>

<script>
export default {
  name: "Timeline",
  // components: {},
  // data: () => ({}),
};
</script>

<style>
.container {
  max-width: 720px;
}
</style>
