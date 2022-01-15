#!/bin/sh
# Applies kube config from github

k3s kubectl apply -f https://raw.githubusercontent.com/Shekrat/k3s-poll/main/local-all.yml
