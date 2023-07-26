cd metro_yanta_api
git add .
git commit -m %1
git pull
git push

cd..
cd metro_yantra_angular
git add .
git commit -m %1
git pull
git push

cd..
cd metro_yantra_production
git add .
git commit -m %1
git pull
git push

cd..
git add .
git commit -m %1
git pull
git push