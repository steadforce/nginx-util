## nginx-util

This repository creates an image with the `gettext` and `moreutils` packages in order to use `envsubst` and `sponge` commands during a startup of an nginx pod in Kubernetes to set up the dns server ip address in the nginx config dynamically.