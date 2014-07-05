ElasticSearch
=============

To create a mapping:
```
curl -XPUT 'http://127.0.0.1:9200/_template/mapping' -d @mapping.json ; echo
```

To create an index:

```
curl -XPUT 'http://localhost:9200/indexname' ; echo
```

To fill the index one by one:
```
curl -XPOST 'http://localhost:9200/indexname/typename' -d @data.json ; echo
```

To fill the index in bulk:
```
curl -s -XPOST localhost:9200/_bulk --data-binary @/tmp/bulk.json 2>&1 1>/dev/null
```
