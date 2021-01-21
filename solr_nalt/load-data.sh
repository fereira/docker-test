docker run --rm -v "$PWD/mydata:/opt/solr/mydata" --network=host solr:8 post -c nalt /opt/solr/mydata/nalt.csv  -p 9983
