apt-get update
apt-get upgrade -y
apt install postgresql -yq
sudo -u postgres bash -c "psql -c \"CREATE USER vagrant WITH PASSWORD 'vagrant';\""
apt install nodejs -y
apt install npm -y
npm install