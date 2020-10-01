FROM mongo
COPY data.json /data.json
CMD mongoimport --host mongodb --db test --collection inventory --file /data.json --jsonArray
