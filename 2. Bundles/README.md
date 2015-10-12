# Les bundles

Comme nous l'avons vu, les répertoires de Symfony ont des utilisations bien précises, même si vous n'êtes obligés à rien et que vous pouvez faire comme bon vous semble.

Néanmoins toute la partie _client_ de l'application est déposée dans le répertoire /web (et éventuellement dans le répertoire /app/resources), alors que toute la partie _serveur_, ce que nous appellerons la __logique métier__ de votre application devrait être stockée dans les répertoire /src

C'est sur ce deuxième volet que porte l'essentiel du cours sur Symfony. 

Généralement, une application se compose d'un certain nombre de bibliothèques, ayant chacune leur fonction propre. Certaines sont des _utilitaires_ qui sont réutilisées un peu partout, comme un gestionnaire de logs, ou un service de mail. D'autres sont vraiment spécifiques à l'application que vous aller construire.

Dans Symfony, les deux sont clairement séparées (a priori).
* Les bibliothèques tierces (utilitaires) sont stockéees dans le répertoire /vendor et il n'est généralement pas conseillé d'y toucher (en particulier parce que si vous utilisez Compoer pour faire des mises à jour, celles-ci vont se révéler très problématiques).
* Les bibliothèques propres (ou métier) sont donc dans le répertoire /src

Dans Symfony, l'unité fonctionnelle est le __bundle__. Votre application sera donc décomposée en une série de bundles. Ce travail de décomposition dépend largement de l'application et de votre logique propre. On sort de questions liées au développement pour entrer dans des considération d'__architecture__, qui devront être résolues en amont du processus de développement.

En un sens, Symfony est un outil qui favorise et promeut le travail d'architecture. Il facilite l'implémentation de modèles conceptuels de type UML2, par exemple. Il encourage aussi l'abstraction par le biais de __design patterns__ qui sont disséminés un peu partout dans le code.

La première tâche de développement consiste donc à créer un ou des bundles.
Ceci se fait très facilement grâce à la ligne de commande (en revanche, créer un bundle à la main est long et source d'erreur) :

```sh
php app/console generate:bundle
```

