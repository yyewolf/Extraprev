<template>
    <v-container>
        <h1 class="text-center">Comment que ça marche</h1>
        <v-row>
            <v-col cols="4">
                <v-img max-width="100%" :src="require('../assets/cicd.png')"/>
            </v-col>
            <v-col cols="8">
                <p>Alors précisons déjà un truc : ne touchez pas à ce fichier !</p>
                <p>La ligne une correspond à l'image, globalement c'est pour dire "on utilise ça comme base" (comme pour une pizza)</p>
                <v-divider class="mt-5 mb-5"></v-divider>
                <p>En ce qui concerne les "stages", c'est les étapes de la préparation ; On voit donc que le programme doit "build" et ensuite "test"</p>
                <v-divider class="mt-5 mb-5"></v-divider>
                <p>Ligne 7 on définit ce qu'est le build</p>
                <p>On peut voir qu'avant le script, les commandes mettent les tests et les abres au bon endroit (c'est écrit frr)</p>
                <p>Puis le script lance le fichier Makefile</p>
                <p>Et enfin il lance un test pour voir si le fichier "ftc" existe, ca veut dire que la compilation doit générer un fichier "ftc"</p>
                <v-divider class="mt-5 mb-5"></v-divider>
                <p>Ensuite pour chaque test il execute le script associé</p>
                <v-divider class="mt-5 mb-5"></v-divider>
                <v-divider class="mt-5 mb-5"></v-divider>
                <p>J'ai pas encore volé les fichiers de test mais il est tout à fait possible de les extraires afin de se passer de la CI/CD [le truc qui fait tout tout seul] (c'est pas conseillé parceque les tests de notation fonctionneront de la même manière)</p>
                <p>Si vous voulez les executables de test, demandez-moi :D</p>
            </v-col>
        </v-row>
    </v-container>
</template>
  
<script>
import { defineComponent } from 'vue';

export default defineComponent({
    name: 'RSView',
});
</script>