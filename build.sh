#!/usr/bin/env sh

(cd 7.1;docker build --no-cache -t ecomgems/prestashop-app:7.1 .)
docker push ecomgems/prestashop-app:7.1
(cd 7.2;docker build --no-cache -t ecomgems/prestashop-app:7.2 .)
docker push ecomgems/prestashop-app:7.2
