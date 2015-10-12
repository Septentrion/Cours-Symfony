!#/bin/sh

# Déposer le script dans un répertoire permettant de l'exécuter partout
cd /usr/local/bin

# Télécharger le script 
sudo curl -LsS http://symfony.com/installer -o ./symfony

# Changer les permissions d'accès
sudo chmod a+x ./symfony

# Aller dans un répertoire quelconque
cd ~/projets

# Créer l'application
# Remplacez <nouveau_projet> par lenom de votre application
# Le script crée automatiquement le répertoire associé
symfony new nouveau_projet
# Il est possible de spécifier une version particulière de Symfony ou de choisir la version Long Term Support
symfony new nouveau_projet 2.7
symfony new nouveau_projet lts
