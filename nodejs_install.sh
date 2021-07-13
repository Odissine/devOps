echo "Debut du script"
echo "Installation et lancement du serveur Node"
nodejs -v || sudo apt install nodejs
npm -v || sudo apt install npm
test -f ./myapp/app.js && nodejs ./myapp/app.js && echo "Serveur lancé avec succès !"
test -f ./myapp/app.js && echo "Erreur ... fichier app.js inexistant"
echo "Fin du script"