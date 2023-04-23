clear
apt update && apt upgrate
clear
apt install nodejs --fix-missing -qq -yy
clear
pkg install git -qq -y
clear
git clone https://github.com/GasComIT/Vlkyre-QR
clear
cd Vlkyre-QR
npm install
clear
node index.js
