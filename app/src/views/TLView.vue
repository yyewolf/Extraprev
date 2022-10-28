<template>
    <v-container>
        <h1 class="text-center">Voilà la super timeline qui répresenta la sauce dans laquelle nous sommes</h1>
        <v-alert class="mt-5" type="info">
            J'avais juste envie de réutiliser ce composant tbh
        </v-alert>
        <v-row justify="center" class="mt-5">
            <v-col cols="10">
                <TimeLine></TimeLine>
            </v-col>
        </v-row>
    </v-container>
</template>
  
<script>
import { defineComponent } from 'vue';
import TimeLine from '@/components/TimeLine.vue';

export default defineComponent({
    name: 'TLView',
    components: {
        TimeLine
    }
});
</script>