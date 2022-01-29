> Projet_4 en binôme avec RAÏS ALI Mehdi 

L'objectif de ce projet était d'utiliser le protocole MQTT (en nous aidant du broker mosquitto) pour envoyer 
et recevoir des données qu'on obtient grâce aux capteurs du Sense-Hat. Les résultats seront affichés sur le dashboard,
et pour l'image 8bit sur le Sense-Hat.

Pour installer les fichiers requis, nous avons créer un fichier bash "installation.sh" qu'il faut utiliser afin 
de télécharger le fichier python nécessaire au fonctionnement de notre projet. Celui-ci télécharge puis envoie
à la racine ~ notre fichier python image_process.py, ensuite il installe les librairies pillow et requests. 
Puis supprime les fichiers initialements téléchargés (après les avoir déplacer). 

Moi et Mehdi nous souscrivons à mon broker. Par la suite, j'envoie et affiche les informations sur l'environnement
(humidité, température et pression) alors que lui m'envoie les informations sur les mouvements (accélération et 
vitesses angulaires). Nous avons décidé d'envoyer les informations de la manière suivante car on ne pouvait pas
envoyer directement les deux types d'informations en même temps. 

En regardant le dashboard, on peut activer les différentes LEDs sur le Sense-hat, que vous pourrez désactiver par la suite
en utilisant le bouton "LED REINITIALISATION". Il est également possible d'afficher une image en 8x8 en envoyant l'url de
celle-ci afin de l'afficher avec les LEDs. Le script image_process.py nous permet de réduire la résolution de l'image envoyée
à 8x8 pixels puis de l'afficher 
Nous avons quelques exemples à votre disposition afin de tester cette fonctionnalité : 
- https://miro.medium.com/max/500/1*_GiJ07I23vpVoYEmSj9oOw.png
- https://previews.123rf.com/images/pogorelovaolga/pogorelovaolga1711/pogorelovaolga171100091/90666493-ic%C3%B4ne-de-coeur-de-pixel-dans-le-style-de-jeu-moderne-fond-noir-et-blanc.jpg
- https://art.pixilart.com/e32a65af67f1eb1.png
