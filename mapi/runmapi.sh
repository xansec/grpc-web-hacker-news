#!/bin/bash

mapi run forallsecure/grpc-web-hacker-news \
60 \
--url http://localhost:8900/ \
"../proto/hackernews.swagger.json" \
--har out.har \
$@

