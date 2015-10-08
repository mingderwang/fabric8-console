#!/bin/bash
docker build --rm -t asia.gcr.io/winter-wonder-647/fabric8-console:v1.0.26 .
gcloud docker push asia.gcr.io/winter-wonder-647/fabric8-console:v1.0.26
