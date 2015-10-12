# Installation de Symfony

Il existe trois manières pour installer l'environnement Symfony

* En téléchargeant l'archive
* En utilisant l'installeur Symfony (un script PHP)
* Via Composer 


## Télécharger l'archive

C'est la manière la plus directe de faire, et la plus simple si vous vouslez utiliser la version standard de Symfony


## L'installeur Symfony

C'est l'option la plus récente.
Cf. la procédure détaillée dans install-symfony.sh

## Composer

Composer est l'outil de gestion de dépendances pour PHP.
Il peut être particulièrement utile dans deux cas de figures différents :
* Vous ne souhaite pas installer tous les composants de Symfony, mais seuls ceux qui vous intéressent ;
* Vous souhaitez intaller des bibliothèques tierces et les maintenir à jour facilement
Cf. la procédure détaillée dans install-composer.sh

Le fonctionnement de Composer est expliqué plus en détail dans les annexes

# Exécution

Une fois que votre environnement de développement est installé, vous pouvez lancer Symfony de deux manières :

* En utilisant Apache, auquel cas, votre application doit être dans un répertoire accessible
* En utilisant le serveur HTTP intégré à PHP depuis la version 5.4 et qui vous permettra, sinon de déployer votre site en production, du moins de bénéficier d'un environnement d'exécution local pendant la période de développement.

Dans ce deuxième cas, démarrer le serveur se fait par la commande, depuis le répoertoire racine de votre installation :
```
php app/console server:start
```
Et l'arrêt :
```
php app/console server:stop
```

Vous remarquerez ici l'introduction de la __console__ Symfony, qui sera abondamment utilisée par la suite.

