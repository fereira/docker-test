docker run -d --name solr_nalt -p 9983:8983 \
  -v $PWD/naltconfig:/opt/solr/server/solr/configsets/naltconfig:ro \
  -v $PWD/mydata:/opt/solr/mydata \
  solr:8 solr-precreate nalt /opt/solr/server/solr/configsets/naltconfig
