<template>
  <v-app>
    <v-app-bar elevation="4" color="#c8c8c8">
      <v-avatar class="ml-3" size="130"><v-img :src="require('./assets/logo.svg')"/></v-avatar>
      <v-spacer></v-spacer>
      <v-btn icon>
        <v-icon>mdi-magnify</v-icon>
      </v-btn>
      <v-btn icon>
        <v-icon>mdi-bell</v-icon>
      </v-btn>
      <v-btn icon>
        <v-icon>mdi-account</v-icon>
      </v-btn>
      <v-btn icon>
        <v-icon>mdi-dots-horizontal</v-icon>
      </v-btn>
    </v-app-bar>
    <v-main>
      <v-container>
        <v-row class="mt-5">
          <v-col cols="12" md="2" lg="2" xl="2" style="background-color: aliceblue;">
            <v-container>
              <h2 class="text-center">
                Navigation
              </h2>
              <v-divider class="mt-5 mb-5"></v-divider>
              <ul>
                <li><a class="links" href="">Charte Graphique</a></li>
                <li><a class="links" href="">Concat</a></li>
                <li><a class="links" href="">VOCID-20</a></li>
                <li><a class="links" href="">IDE</a></li>
                <li><a class="links" href="">Enseignement (je crois)</a></li>
                <li><a class="links" href="">FISE</a></li>
                <li><a class="links" href="">RICHES</a></li>
                <li><a class="links" href="">Et d'autres trucs j'ai la flemme la</a></li>
              </ul>
              <!-- search bar -->
              <v-text-field class="mt-5 mb-5" append-icon="mdi-magnify" label="Fausse bar de recherche" single-line hide-details></v-text-field>
              <v-divider class="mt-5 mb-5"></v-divider>
              <h2 class="text-center">
                Le(s) vrai(s) truc(s)
              </h2>
              <ul class="mt-5 mb-5">
                <li><router-link class="links" to="/">La page principale</router-link></li>
                <li><router-link class="links" to="/vpn">Komen 1staller le VPN (promi c vré)</router-link></li>
                <li><router-link class="links" to="/tl">Komen kon é dan la sauce</router-link></li>
                <li><router-link class="links" to="/rs">Cé koa YAMEL</router-link></li>
              </ul>
            </v-container>
          </v-col>
          <v-col cols="12" md="10" lg="10" xl="10">
            <router-view/>
          </v-col>
        </v-row>
      </v-container>
    </v-main>
  </v-app>
</template>

<script>

export default {
  name: 'App',

  data: () => ({
    //
  }),
}
</script>

<style scoped>
.links {
  color: #ff7f00;
  text-decoration: none;
  background-color: transparent;
}
.links:focus{color:#ff7f00;text-decoration:underline;}
.links:focus{outline:5px auto -webkit-focus-ring-color;outline-offset:-2px;}
.links:hover {
    background-color: #f8f8f8;
}
</style>