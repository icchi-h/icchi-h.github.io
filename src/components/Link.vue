<template>
  <v-layout justify-center class="headline">
    <v-tooltip bottom>
      <template v-slot:activator="{ on }">
        <v-btn
          fab
          text
          slot="activator"
          href="https://twitter.com/icchi_h"
          target="_blank"
          rel="noopener"
          class="link-icon icon-twitter"
          style="color: #00aced"
          v-on="on"
        >
          <img
            src="../assets/img/twitter-icon.svg"
            class="icon-twitter"
            width="32px"
            alt="twitter-icon"
          />
        </v-btn>
      </template>
      <span>Twitter</span>
    </v-tooltip>
    <v-tooltip bottom>
      <template v-slot:activator="{ on }">
        <v-btn
          fab
          text
          slot="activator"
          href="https://github.com/icchi-h"
          target="_blank"
          rel="noopener"
          class="link-icon icon-github"
          v-on="on"
        >
          <img
            src="../assets/img/github-icon.svg"
            class="icon-github"
            width="32px"
            alt="github-icon"
          />
        </v-btn>
      </template>
      <span>GitHub</span>
    </v-tooltip>
    <v-tooltip bottom>
      <template v-slot:activator="{ on }">
        <v-btn
          fab
          text
          slot="activator"
          href="https://blog.icchi.me"
          target="_blank"
          rel="noopener"
          class="link-icon icon-new-blog-wrap"
          v-on="on"
        >
          <img :src="require('../assets/img/blog-icon.svg')" class="icon-blog" alt="blog-icon" />
        </v-btn>
      </template>
      <span>Blog</span>
    </v-tooltip>
    <v-tooltip bottom>
      <template v-slot:activator="{ on }">
        <v-btn
          fab
          text
          slot="activator"
          href="https://qiita.com/icchi_h"
          target="_blank"
          rel="noopener"
          class="link-icon"
          style="color:#4cb10d"
          v-on="on"
        >
          <img
            src="../assets/img/qiita-icon.png"
            srcset="../assets/img/qiita-icon.png 1x, ../assets/img/qiita-icon@2x.png 2x"
            class="icon-qiita"
            alt="qiita-icon"
          />
        </v-btn>
      </template>
      <span>Qiita</span>
    </v-tooltip>
    <v-tooltip bottom>
      <template v-slot:activator="{ on }">
        <v-btn
          fab
          text
          slot="activator"
          href="https://zenn.dev/icchi"
          target="_blank"
          rel="noopener"
          class="link-icon"
          style="color:#3DA6F8"
          v-on="on"
        >
          <img
            src="../assets/img/note-icon.png"
            srcset="../assets/img/zenn-icon.png 1x, ../assets/img/zenn-icon@2x.png 2x"
            class="icon-note"
            alt="note-icon"
          />
        </v-btn>
      </template>
      <span>zenn</span>
    </v-tooltip>
    <v-tooltip bottom>
      <template v-slot:activator="{ on }">
        <v-btn
          fab
          text
          slot="activator"
          href="https://note.com/icchi_h"
          target="_blank"
          rel="noopener"
          class="link-icon"
          style="color:#41C9B4"
          v-on="on"
        >
          <img
            src="../assets/img/note-icon.png"
            srcset="../assets/img/note-icon.png 1x, ../assets/img/note-icon@2x.png 2x"
            class="icon-note"
            alt="note-icon"
          />
        </v-btn>
      </template>
      <span>note</span>
    </v-tooltip>
  </v-layout>
</template>

<script>
export default {
  name: "Link"
};
</script>

<style>
.link-icon {
  font-size: 32px;
}
/* .icon-twitter {} */
.icon-blog {
  width: 32px;
}

.new-circle-icon {
  width: 20px;
  height: 20px;
  display: flex;
  justify-content: center;
  align-items: center;
  position: absolute;
  right: 4px;
  top: -8px;
  border-radius: 24px;
  font-size: 12px;
  font-weight: bold;
  background-color: #e91e63;
}

.icon-qiita {
  width: 32px;
  border-radius: 2px;
}
</style>
