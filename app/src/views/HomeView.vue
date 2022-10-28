<template>
  <v-container>
    <h1 class="text-center">Bienvenue dans Extraprev, l'ancienne matrice de TELECON Mancy</h1>
    <v-alert class="mt-5" type="info">
      Veuillez noter que j'ai aucune idée de ce que je fais, mais je le fais, et ça c'est cool... enfin je crois.
    </v-alert>
    <v-row justify="center" class="mt-5">
      <v-col cols="6">
        <v-img max-width="100%" :src="require('../assets/matrix.png')"/>
      </v-col>
    </v-row>
    <h2 class="text-center mt-5">Dernier "article" :</h2>
    <v-divider></v-divider>
    <p class="text-center mt-5">A gauche y'a le lien vers la timeline des rendus (et des jalons)</p>
  </v-container>
</template>

<script>
import { defineComponent } from 'vue';

export default defineComponent({
  name: 'HomeView',
});
</script>