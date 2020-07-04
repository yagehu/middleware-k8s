#!/usr/bin/env bash

set -o pipefail
set -o errexit
set -o nounset

minikube start --driver=kvm2 --memory=4096m
