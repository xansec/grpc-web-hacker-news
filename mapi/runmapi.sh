#!/bin/bash

mapi run forallsecure/grpc-web-hacker-news \
60 \
--url http://localhost:8900/ \
"proto/hackernews.swagger.json" \
--har out.har \
$@


#--header "Connection: keep-alive" \
#--header "Content-Length: 16" \
#--header "custom-header-1: value1" \
#--header "Content-Type: application/grpc-web-text" \
#--header "Accept: application/grpc-web-text" \
#--header "X-Grpc-Web: 1" \
#--header "Sec-Fetch-Site: same-site" \
#--header "Sec-Fetch-Mode: cors" \
#--header "Sec-Fetch-Dest: empty" \
#--header "Origin: http://localhost:1234" \
#--header "Referer: http://localhost:1234/" \
#--header "Accept-Encoding: gzip, deflate, br" \
#--header "Accept-Language: en-US,en;q=0.9" \
