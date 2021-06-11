#! /bin/sh

helm package ./charts/${1}
helm repo index --url https://parsec.github.io/charts .