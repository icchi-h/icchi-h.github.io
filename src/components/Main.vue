<template>
  <v-content>
    <v-container>
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
      >
        old
        <br />ver
      </v-btn>

      <v-layout text-xs-center wrap justify-center align-center mb-4>
        <!-- <v-flex xs12 md4> -->
        <v-flex xs12>
          <v-img
            src="https://icchi.me/img/profile.svg"
            class="mt-1 mb-3 profile-img"
            contain
            alt="thumbnail"
            height="160"
          />
        </v-flex>

        <!-- <v-flex xs12 md8> -->
        <v-flex xs12>
          <h1 class="display-1 font-weight-bold text-center">Haruyuki Ichino</h1>
          <h2 class="subheadline mb-3 text-center">@icchi_h</h2>
          <div
            class="body-1 text-xs-left pa-2 ma-auto"
            style="width: fit-content;max-width: 520px;"
          >
            <p>高専出身の電子工作やプログラミング好きなエンジニア。</p>
            <p>
              社会人3年目。
              <br />メディア企業で機械学習を利用したプロダクトやWebアプリを開発しています。学生時代はスマホのセンサデータを材料に、機械学習による認識タスクに取り組んでいました。
            </p>
            <p class="text-center mb-auto">
              <i class="material-icons" style="color: #E91E63;vertical-align: middle;">place</i>東京
            </p>
          </div>
        </v-flex>
      </v-layout>

      <v-layout text-xs-center wrap justify-center align-center>
        <v-flex xs12>
          <h1 class="text-center headline font-weight-bold mb-1">Links</h1>

          <v-layout justify-center class="headline">
            <v-tooltip bottom>
              <v-btn
                fab
                text
                slot="activator"
                href="https://twitter.com/icchi_h"
                target="_blank"
                rel="noopener"
                class="link-icon icon-twitter"
                style="color: #00aced"
              >
                <img
                  src="../assets/img/twitter-icon.svg"
                  class="icon-twitter"
                  width="32px"
                  alt="twitter-icon"
                />
              </v-btn>
              <span>Twitter</span>
            </v-tooltip>
            <v-tooltip bottom>
              <v-btn
                fab
                text
                slot="activator"
                href="https://github.com/icchi-h"
                target="_blank"
                rel="noopener"
                class="link-icon icon-github"
              >
                <img
                  src="../assets/img/github-icon.svg"
                  class="icon-github"
                  width="32px"
                  alt="github-icon"
                />
              </v-btn>
              <span>GitHub</span>
            </v-tooltip>
            <v-tooltip bottom>
              <v-btn
                fab
                text
                slot="activator"
                href="https://blog.icchi.me"
                target="_blank"
                rel="noopener"
                class="link-icon icon-wordpress"
              >
                <!-- <i class="fab fa-wrdpress"></i> -->
                <img
                  :src="require('../assets/img/blog-icon.svg')"
                  class="icon-blog"
                  alt="blog-icon"
                />
              </v-btn>
              <span>Blog</span>
            </v-tooltip>
            <v-tooltip bottom>
              <v-btn
                fab
                text
                slot="activator"
                href="https://qiita.com/icchi_h"
                target="_blank"
                rel="noopener"
                class="link-icon"
                style="color:#4cb10d"
              >
                <img
                  src="../assets/img/qiita-icon.png"
                  srcset="../assets/img/qiita-icon.png 1x, ../assets/img/qiita-icon@2x.png 2x"
                  class="icon-qiita"
                  alt="qiita-icon"
                />
              </v-btn>
              <span>Qiita</span>
            </v-tooltip>
          </v-layout>
        </v-flex>

        <!-- <v-flex
          xs12
          mb-5
        >
          <h1 class="headline font-weight-bold mb-3">Products</h1>

          <v-layout wrap justify-center>
            <a :hef="link.href" class="subheading mx-3" target="_blank">test</a>
          </v-layout>
        </v-flex>-->

        <!-- <v-flex
          xs12
          mb-5
        >
          <h1 class="headline font-weight-bold mb-3">Works</h1>

          <v-layout wrap justify-center>
            <a :href="eco.href" class="subheading mx-3" target="_blank">test</a>
          </v-layout>
        </v-flex>-->
      </v-layout>
    </v-container>
  </v-content>
</template>

<script>
export default {
  // data: () => ({})
};
</script>

<style>
.profile-img {
  border-radius: 2px;
}

.link-icon {
  font-size: 32px;
}
/* .icon-twitter {} */
.icon-blog {
  width: 32px;
}
.icon-qiita {
  width: 32px;
  border-radius: 2px;
}
</style>
