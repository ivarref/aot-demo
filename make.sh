#!/usr/bin/env bash

set -ex
rm -rf target/
clojure -A:build -m package
docker build --tag=aot-demo:latest .
docker run -it aot-demo:latest