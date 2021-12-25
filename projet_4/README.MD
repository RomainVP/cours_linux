> Projet_4 en binôme avec RAÏS ALI Mehdi 

L'objectif de ce projet était d'utiliser le protocole MQTT (en nous aidant du broker mosquitto) pour envoyer 
et recevoir des données qu'on obtient grâce aux capteurs du Sense-Hat.

Pour installer les fichiers requis, nous avons créer un fichier bash "installation.sh" qu'il faut utiliser afin 
de télécharger le fichier python nécessaire au fonctionnement de notre projet. Celui-ci télécharge puis envoie
à la racine ~ notre fichier python image_process.py, ensuite il installe les librairies pillow et requests. 
Puis supprime les fichiers initialements téléchargés (après les avoir déplacer). 
