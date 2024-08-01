#!/usr/bin/bash

\command cp -rf /inout/* /AtChem2-1.2.2/

cd AtChem2-1.2.2

./build/build_atchem2.sh ./mcm/$1
echo $1

./atchem2

cp -r /AtChem2-1.2.2/model/output /inout/model/output/