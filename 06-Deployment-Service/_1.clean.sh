#!/usr/bin/env sh
kubectl delete deployment jhipapp
kubectl delete deployment jhipapp-postgresql
kubectl delete service jhipapp
kubectl delete service jhipapp-postgresql
