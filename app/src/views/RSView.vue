<template>
    <v-container>
        <h1 class="text-center">Comment que ça marche</h1>
        <v-row>
            <v-col cols="4">
                <v-img max-width="100%" :src="require('../assets/cicd.png')"/>
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