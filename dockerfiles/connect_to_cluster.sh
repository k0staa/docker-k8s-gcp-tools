#!/bin/bash
gcloud container clusters get-credentials $K8S_CLUSTER_NAME --zone $GCP_DEFAULT_REGION --project $GCP_PROJECT
