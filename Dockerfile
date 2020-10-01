FROM mongo
COPY data.json /data.json
EXPOSE 27017
CMD mongoimport --host mongodb --db test --collection inventory --file /data.json --jsonArray
