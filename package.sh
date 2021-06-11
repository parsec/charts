#! /bin/sh

helm package ./charts/*
helm repo index --url https://parsec.github.io/charts .