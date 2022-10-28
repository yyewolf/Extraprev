<template>
  <v-container>
    <v-row>
      <v-col sm="6" md="4" cols="12" class="text-center">
        <h1>Fenêtre</h1>
        <v-divider></v-divider>
        <p>J'vais pas passer par 4 chemins (t'facon y'en a que 2) et j'vais prendre le plus simple</p>
        <p>Solution : <strike>change de système d'exploitation</strike> AnyConnect</p>
        <v-row class="mb-5 mt-5">
          <v-col cols="12" md="6" lg="6">
            <v-table style="background-color:#c5c5c5">
              <tbody>
                <tr>
                  <td>Nom du groupe</td>
                  <td>Université de Lorraine</td>	
                </tr>
                <tr>
                  <td>Login</td>
                  <td>loginul@etu</td>	
                </tr>
                <tr>
                  <td>Serveur (pour après)</td>
                  <td>vpn.univ-lorraine.fr</td>	
                </tr>
              </tbody>
            </v-table>
          </v-col>
          <v-col cols="12" md="6" lg="6">
            <p>D'abord rendez-vous <a href="https://vpn.univ-lorraine.fr">ici</a></p>
            <p>Après le login tu télécharges le bordel et tu l'installes</p>
          </v-col>
        </v-row>
        <p>Une fois le logiciel installé, il faut le lancer, puis rentrer le serveur dans la case en dessous de "Ready to Connect"</p>
        <p>Le login est le même que le site au dessus.</p>
        <p>Si t'as un soucis y'a des infos <a href="https://wikidocs.univ-lorraine.fr/display/infra/Configuration+VPN+Windows+-+AnyConnect">ici</a> (en dessous des trucs que j'ai dit là)</p>
        <p>Je peux aussi t'aider, mon pseudo est dans l'url si tu fais un quelconque effort</p>
      </v-col>
      <v-col sm="6" md="4" cols="12" class="text-center">
        <h1>Tux, le pingouin</h1>
        <v-divider></v-divider>
        <p>Globalement faut installer le client anyconnect, j'ai que la méthode pour le faire sur les bureaux gnome (ubuntu tout ça) avec network manager</p>
        <p>Il faut installer ça : "apt install vpnc network-manager-vpnc"</p>
        <p>Et ça du coup pour gnome : "apt install network-manager-vpnc-gnome"</p>
        <p>Voilà le mdp du groupe : "LeVpnPourL'UL"</p>
        <p>Faites un clique droit sur l’icône de Network Manager dans la zone de notification, puis Modification des connexions ... puis rendez-vous dans l'onglet VPN, si vous avez bien installé le plugin vpnc, alors vous pouvez AJOUTER un profil. (j'ai volé la phrase sur le vrai tuto ptdr)</p>
        <p>Si t'as un soucis y'a des infos <a href="https://wikidocs.univ-lorraine.fr/display/infra/Configuration+Linux">ici</a> (en dessous des trucs que j'ai dit là)</p>
        <p>Je peux aussi t'aider, mon pseudo est dans l'url si tu fais un quelconque effort</p>
      </v-col>
      <v-col sm="6" md="4" cols="12" class="text-center">
        <h1>Les riches</h1>
        <v-divider></v-divider>
        <p>Franchement déso mais jui pas riche, du coup j'ai aucune idée, soz</p>
        <a href="https://wikidocs.univ-lorraine.fr/display/infra/Configuration+VPN+MAC">Mais tu peux cliquer ici</a>
      </v-col>
    </v-row>
  </v-container>
</template>
