mongoexport -h $1 -d $2 -c utilizadores -u $3 -p $4 --out utilizadores.json --jsonArray
mongoexport -h $1 -d $2 -c publicacoes -u $3 -p $4 --out publicacoes.json --jsonArray
mongoexport -h $1 -d $2 -c hashtags -u $3 -p $4 --out hashtags.json --jsonArray
currentdir=$(pwd)
cd $5
zip -r $6.zip ./public
cd $currentdir
mv $5/$6.zip .