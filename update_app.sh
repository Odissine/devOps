git pull
docker build . -t cyril
docker run -d -p 3001:3001 cyril node /var/www/app.js