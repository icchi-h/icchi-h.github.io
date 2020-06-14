<template>
  <v-app-bar app>
    <v-toolbar-title class="headline">
      <span class="font-weight-light">icchi's page</span>
    </v-toolbar-title>
    <v-spacer></v-spacer>

    <v-tooltip bottom>
      <template v-slot:activator="{ on }">
        <v-btn to="/" slot="activator" v-on="on">
          <v-icon>home</v-icon>
        </v-btn>
      </template>
      <span>Home</span>
    </v-tooltip>
    <v-tooltip bottom>
      <template v-slot:activator="{ on }">
        <v-btn to="/timeline" slot="activator" v-on="on">
          <v-icon>timeline</v-icon>
        </v-btn>
      </template>
      <span>Timeline</span>
    </v-tooltip>
  </v-app-bar>
</template>
