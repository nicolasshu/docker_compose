client_id=3
url=http://192.168.1.9:8003

docker run \
        -e FIREFLY_III_CLIENT_ID=$client_id \
        -e FIREFLY_III_URL=$url \
        -p 8081:8080 \
        fireflyiii/csv-importer:latest -d --name firefly_csv
