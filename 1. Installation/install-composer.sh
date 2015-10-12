!#/bin/sh

# Télécharger l'installeur de Composer et l'exécuter
curl -sS https://getcomposer.org/installer | php

# Déplacer l'archive dans un répertoire permettant d'exécuter Composer partout
# La renommer pour avoir une commande simple
sudo mv composer.phar /usr/local/bin/composer

# Se déplacer dans un répertoire publiquement acessible
cd ~/projets

# Exécution de Composer avec l'option create-project
# Remplacez <nouveau_projet> par lenom de votre application
composer create-project symfony/framework-standard-edition nouveau_projet