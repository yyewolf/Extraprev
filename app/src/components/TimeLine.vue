<template>
  <v-timeline direction="horizontal" class="timeline">
    <v-timeline-item v-for="d in deadlines" :key="d" :dot-color="d.dot">
      <template v-slot:opposite>
        {{d.date}}
      </template>
      <div :class="d.class">
        <div class="item">
          <div class="text-h6">{{d.title}}</div>
          <p>{{d.description}}</p>
        </div>
      </div>
    </v-timeline-item>
  </v-timeline>
</template>

<script>

export default {
  name: 'TimeLine',

  data: () => ({
    deadlines: [
      {
        date: '07/11/22 (G3)',
        title: 'Droit',
        description: 'En vrai c\'est pas si pire et puis elle est sympa (la) Mme Heurtel',
      },
      {
        date: '08/11/22',
        title: 'RS',
        description: 'Ca c\'est le RS et je crois que les résultats des tests seront aussi existant que mon code actuellement',
      },
      {
        date: '11/11/22',
        title: 'MOCI',
        description: 'C\'est l\'extension de Sportizi ;;;',
      },
      {
        date: '14/11/22',
        title: 'PCL',
        description: 'Bah la faut bosser la grammaire mon frérot hein',
      },
      {
        date: '15/11/22',
        title: 'PCD',
        description: 'J\'espère que t\'as bien respecter les règles du 2048 🤡',
      },
      {
        date: '29/11/22',
        title: 'RS',
        description: 'C\'est comme un DLC mais si tu l\'as pas tu pleures',
      },
      {
        date: '05/12/22',
        title: 'PCL',
        description: 'J\'ai pas regardé donc je sais pas ce qu\'il faut faire mais sache qu\'il faut faire qqch :D',
      },
      {
        date: '10/12/22',
        title: 'RS',
        description: 'Toujours la pour ruiner les weekends lui...',
      },
      {
        date: '13/12/22',
        title: 'TNI',
        description: 'Vous avez vu ? J\'ai du mettre a jour le site pour ce projet de crotte...',
      },
      {
        date: '18/12/22',
        title: 'RS',
        description: 'Encore lui...',
      },
      {
        date: '09/01/23',
        title: 'PCL',
        description: 'La ça commence a devenir serieux, il serait temps de bosser..',
      },
      {
        date: '11/01/23',
        title: 'PCL',
        description: 'Bon bah c\'est la fin ;-;',
      },
    ]
  }),

  mounted() {
    let amount = 0;
    this.deadlines.forEach((d) => {
      // parse date
      const date = d.date.split(" ")[0].split('/');
      const comp = new Date("20"+date[2], date[1] - 1, date[0]);
      if (comp < new Date()) {
        d.dot = 'red';
        amount++;
      } else {
        d.dot = 'black';
      }
    });
    if (amount < this.deadlines.length) {
      this.deadlines[amount].dot = 'yellow';
      this.deadlines[amount].class = 'animate';
    }
  },
}
</script>

<style scoped>
.timeline {
  overflow-y: auto;
  width: 100%;
}
.item {
  width: 275px;
  padding: 1rem;
  border-radius: 10px;
  background-color: #f5f5f5;
}
.animate {
  animation: pulse 2s ease 0s infinite normal forwards;
}
</style>

<style>
@keyframes pulse {
	0% {
		animation-timing-function: ease-out;
		transform: scale(1);
		transform-origin: center center;
	}

	10% {
		animation-timing-function: ease-in;
		transform: scale(0.91);
	}

	17% {
		animation-timing-function: ease-out;
		transform: scale(0.98);
	}

	33% {
		animation-timing-function: ease-in;
		transform: scale(0.87);
	}

	45% {
		animation-timing-function: ease-out;
		transform: scale(1);
	}
}

.v-timeline-divider__inner-dot.bg-yellow {
  animation: pulse 2s ease 0s infinite normal forwards;
}
</style>