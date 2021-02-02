<template>
  <v-container fluid py-8 pr-6 class="container">
    <h2 class="text-center">Timeline</h2>
    <v-timeline align-top dense>
      <v-timeline-item color="blue" small>
        <div>
          <v-row>
            <v-col cols="2" class="pa-0">
              <h4>学生</h4>
            </v-col>
            <!-- <v-col cols="9" class="pa-0"></v-col> -->
            <v-col cols="12" sm="10" class="pa-0 pt-2 pt-sm-8" style="word-wrap: break-word;">
              <ul>
                <li>専攻: 電子情報工学</li>
                <li>
                  研究:
                  時系列センサデータを用いた機械学習による行動認識、位置推定<br/>
                  <v-chip small color="teal" class="chip">Python3</v-chip>
                  <v-chip small color="teal" class="chip">Java</v-chip>
                  <v-chip small color="teal" class="chip">C++</v-chip>
                  <v-chip small color="indigo" class="chip">Keras</v-chip>
                  <v-chip small color="indigo" class="chip">TensorFlow</v-chip>
                  <v-chip small color="indigo" class="chip">scikit-learn</v-chip>
                  <v-chip small color="indigo" class="chip">matplotlib</v-chip>
                  <v-chip small color="indigo" class="chip">numpy</v-chip>
                  <v-chip small color="indigo" class="chip">pandas</v-chip>
                  <v-chip small color="purple" class="chip">Processing</v-chip>
                  <v-chip small color="purple" class="chip">Git</v-chip>
                  <v-chip small color="brown" class="chip">GitHub</v-chip>
                  <v-chip small color="brown" class="chip">BitBucket</v-chip>
                  <v-chip small color="brown" class="chip">Subversion</v-chip>
                  <v-chip small color="grey" class="chip">可視化</v-chip>
                </li>
                <li>研究: スマホのセンサデータロガーアプリの開発・保守<br/>
                  <v-chip small color="teal" class="chip">Java</v-chip>
                  <v-chip small color="amber" class="chip">Android</v-chip>
                </li>
                <li>バイト: 地下街案内アプリの開発<br/>
                  <v-chip small color="teal" class="chip">Java</v-chip>
                  <v-chip small color="amber" class="chip">Android</v-chip>
                  <v-chip small color="indigo" class="chip">Google Maps Apis</v-chip>
                  <v-chip small color="brown" class="chip">kintone</v-chip>
                </li>
                <li>バイト: 建築向けCADソフトの開発<br/>
                  <v-chip small color="teal" class="chip">C++</v-chip>
                  <v-chip small color="purple" class="chip">Processing</v-chip>
                  <v-chip small color="blue-grey" class="chip">boolean operation</v-chip>
                </li>
                <li>
                  バイト: 各種Webサイト構築<br/>
                  <v-chip small color="teal" class="chip">PHP</v-chip>
                  <v-chip small color="teal" class="chip">HTML/CSS/JS</v-chip>
                  <v-chip small color="indigo" class="chip">WordPress</v-chip>
                  <v-chip small color="indigo" class="chip">concrete5</v-chip>
                </li>
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
              <h4>修士 (工学:認識・推定系機械学習) 取得</h4>
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
            <v-col cols="12" sm="10" class="pa-0 pt-2 pt-sm-8" style="word-wrap: break-word;">
              <ul>
                <li>顔画像認識Androidアプリの開発 (FE、モデル学習)<br/>
                  <v-chip small color="teal" class="chip">Kotlin</v-chip>
                  <v-chip small color="amber" class="chip">Android</v-chip>
                  <v-chip small color="teal" class="chip">Python3</v-chip>
                  <v-chip small color="indigo" class="chip">Keras</v-chip>
                  <v-chip small color="indigo" class="chip">TensorFlow</v-chip>
                </li>
                <li>関連検索システムの開発 (FE,BE,Infra)<br/>
                  <v-chip small color="teal" class="chip">Node.js</v-chip>
                  <v-chip small color="teal" class="chip">HTML/CSS/JS</v-chip>
                  <v-chip small color="indigo" class="chip">React</v-chip>
                  <v-chip small color="indigo" class="chip">Angular</v-chip>
                  <v-chip small color="indigo" class="chip">Vue</v-chip>
                  <v-chip small color="blue-grey" class="chip">PWA</v-chip>
                  <v-chip small color="purple" class="chip">ElasticSearch</v-chip>
                  <v-chip small color="brown" class="chip">AWS</v-chip>
                  <v-chip small color="brown" class="chip">Google Analytics</v-chip>
                </li>
                <li>グラフ・地図画像生成システムの開発 (FE,BE,Infra)<br/>
                  <v-chip small color="teal" class="chip">Node.js</v-chip>
                  <v-chip small color="indigo" class="chip">React</v-chip>
                  <v-chip small color="indigo" class="chip">express</v-chip>
                  <v-chip small color="indigo" class="chip">Plotly.js</v-chip>
                  <v-chip small color="indigo" class="chip">D3.js</v-chip>
                  <v-chip small color="indigo" class="chip">mapbox-gl.js</v-chip>
                  <v-chip small color="indigo" class="chip">Leaflet</v-chip>
                  <v-chip small color="purple" class="chip">tileserver-gl</v-chip>
                  <v-chip small color="purple" class="chip">tippecanoe</v-chip>
                  <v-chip small color="purple" class="chip">Docker</v-chip>
                  <v-chip small color="brown" class="chip">AWS</v-chip>
                  <v-chip small color="blue-grey" class="chip">GeoJson/TopoJson</v-chip>
                  <v-chip small color="blue-grey" class="chip">mbtile</v-chip>
                </li>
                <li>BigQueryを使った発言分析<br/>
                  <v-chip small color="teal" class="chip">Python3</v-chip>
                  <v-chip small color="indigo" class="chip">pandas</v-chip>
                  <v-chip small color="brown" class="chip">BigQuery</v-chip>
                  <v-chip small color="blue-grey" class="chip">avro</v-chip>
                  <v-chip small color="blue-grey" class="chip">parquet</v-chip>
                </li>
                <li>クイズWebアプリ(FE,BE,Infra)の開発<br/>
                  <v-chip small color="teal" class="chip">Node.js</v-chip>
                  <v-chip small color="teal" class="chip">TypeScript</v-chip>
                  <v-chip small color="blue-grey" class="chip">PWA</v-chip>
                  <v-chip small color="indigo" class="chip">Nuxt</v-chip>
                  <v-chip small color="indigo" class="chip">express</v-chip>
                  <v-chip small color="purple" class="chip">Docker</v-chip>
                  <v-chip small color="purple" class="chip">Kubernetes</v-chip>
                  <v-chip small color="brown" class="chip">GCP</v-chip>
                  <v-chip small color="brown" class="chip">Firebase</v-chip>
                  <v-chip small color="brown" class="chip">Google Analytics</v-chip>
                  <v-chip small color="brown" class="chip">One Signal</v-chip>
                </li>
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
            <v-col cols="12" sm="10" class="pa-0 pt-2 pt-sm-8" style="word-wrap: break-word;">
              <ul>
                <li>Nuxt(TypeScript)によるWebサイト再構築 (FE, BE)<br/>
                  <v-chip small color="teal" class="chip">TypeScript</v-chip>
                  <v-chip small color="indigo" class="chip">Nuxt</v-chip>
                  <v-chip small color="brown" class="chip">AWS</v-chip>
                  <v-chip small color="brown" class="chip">GitHub Actions</v-chip>
                  <v-chip small color="grey" class="chip">認証認可</v-chip>
                </li>
                <li>レガシー認証認可システムの解析・可視化</li>
                <li>AWS製データウェアハウス・分析基盤の改修・運用 (CI/CD, Infra)<br/>
                  <v-chip small color="teal" class="chip">Python3</v-chip>
                  <v-chip small color="brown" class="chip">Cloud9</v-chip>
                  <v-chip small color="brown" class="chip">SageMaker</v-chip>
                  <v-chip small color="brown" class="chip">S3</v-chip>
                  <v-chip small color="brown" class="chip">Glue</v-chip>
                  <v-chip small color="brown" class="chip">Athena</v-chip>
                  <v-chip small color="brown" class="chip">QuickSight</v-chip>
                </li>
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
            <v-col cols="12" sm="10" class="pa-0 pt-2 pt-sm-8" style="word-wrap: break-word;">
              <ul>
                <li>AndroidアプリとバックエンドAWS環境の改修・運用 (FE, BE)<br/>
                  <v-chip small color="teal" class="chip">Kotlin</v-chip>
                  <v-chip small color="amber" class="chip">Android</v-chip>
                  <v-chip small color="brown" class="chip">bitrise</v-chip>
                  <v-chip small color="brown" class="chip">Firebase</v-chip>
                  <v-chip small color="teal" class="chip">Python3</v-chip>
                  <v-chip small color="brown" class="chip">SAM</v-chip>
                  <v-chip small color="brown" class="chip">Lambda</v-chip>
                  <v-chip small color="teal" class="chip">Golang</v-chip>
                  <v-chip small color="purple" class="chip">Docker</v-chip>
                </li>
                <li>続: AWS製データウェアハウス・分析基盤の改修・運用</li>
              </ul>
              <!-- <v-chip class="ma-2 ml-0" label small> Android (Kotlin) </v-chip> -->
            </v-col>
          </v-row>
        </div>
      </v-timeline-item>
      <v-timeline-item color="blue" small>
        <div>
          <v-row>
            <v-col cols="2" class="pa-0">
              <h4>2020/09〜</h4>
            </v-col>
            <!-- <v-col cols="9" class="pa-0"></v-col> -->
            <v-col cols="12" sm="10" class="pa-0 pt-2 pt-sm-8" style="word-wrap: break-word;">
              <ul>
                <li>ReactによるWebサイト再構築 (FE, BE, Infra)<br/>
                  <v-chip small color="teal" class="chip">TypeScript</v-chip>
                  <v-chip small color="indigo" class="chip">React</v-chip>
                  <v-chip small color="teal" class="chip">TypeScript</v-chip>
                  <v-chip small color="purple" class="chip">Docker</v-chip>
                  <v-chip small color="purple" class="chip">ElasticSearch</v-chip>
                  <v-chip small color="purple" class="chip">Terraform</v-chip>
                  <v-chip small color="brown" class="chip">AWS</v-chip>
                </li>
                <li>続: AWS製データウェアハウス・分析基盤の改修・運用</li>
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
  name: "Timeline"
  // components: {},
  // data: () => ({}),
};
</script>

<style lang="scss" scoped>
.container {
  max-width: 720px;
}

li {
  margin: 0.5em;
}

.chip {
  margin: 2px 4px 2px 0;
  padding: 4px 8px;
}

</style>
