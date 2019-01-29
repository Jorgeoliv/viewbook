mongoimport -h $1 -d $2 -c utilizadores -u $3 -p $4 --file utilizadores.json --jsonArray
mongoimport -h $1 -d $2 -c publicacoes -u $3 -p $4 --file publicacoes.json --jsonArray
mongoimport -h $1 -d $2 -c hashtags -u $3 -p $4 --file hashtags.json --jsonArray
unzip $6 -d $5