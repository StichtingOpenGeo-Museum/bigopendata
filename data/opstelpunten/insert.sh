#!/bin/sh
curl -XPOST 'http://localhost:9200/opstelpunten/location/zichtenburg' -d @zichtenburg.json ; echo
curl -XPOST 'http://localhost:9200/opstelpunten/location/javalaan' -d @javalaan.json ; echo
curl -XPOST 'http://localhost:9200/opstelpunten/location/leidschendam' -d @leidschendam.json ; echo
curl -XPOST 'http://localhost:9200/opstelpunten/location/lijsterbes' -d @lijsterbes.json ; echo
curl -XPOST 'http://localhost:9200/opstelpunten/location/radarstraat' -d @radarstraat.json ; echo
curl -XPOST 'http://localhost:9200/opstelpunten/location/scheveningen' -d @scheveningen.json ; echo
