# Update and Upgrade
sudo apt-get update
sudo apt-get upgrade -y

# Installing
sudo apt-get install -y r-base
sudo apt-get install -y gdebi-core
wget https://download2.rstudio.org/rstudio-server-0.99.879-amd64.deb
sudo gdebi rstudio-server-0.99.879-amd64.deb -n

echo -e '\e[1;31m OK! "RStudio Server" INSTALLED NOW \e[m'
echo -e '\e[1;31m Access to "http://192.168.33.10:8787" \e[m'
