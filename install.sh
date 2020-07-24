sudo -i
git clone https://github.com/cachecleanerjeet/adda.git
cd adda
npm install
npm install forever -g
forever start src/app.js
echo 'Adda is Running on Port 8080'
echo 'Visit https://tu.hin.life'
