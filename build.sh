# /usr/bin/env bash
set -x
helm lint charts/*
helm package charts/*
helm repo index --url https://charts.matoski.com/ .