# Learn k3s

Learn k3s with three differents ways : yaml standard, helm, kustomize in the aim of building an infrastructure that runs fastapi, mysql and pgadmin.

## Yaml standard

The yaml_standard directory contains the configuration files for the three microservices, plus a logs folder containing logs of the three microservices in prod and the results of control commands in the kubegetall.txt file.

## Helm

The helm directory contains the configuration files for the three microservices, plus a logs folder containing logs of the three microservices in prod and the results of control commands in the kubegetall.txt file.

## Kustomize

The kustomize directory contains the configuration files for the three microservices, plus a logs folder containing logs of the three microservices in prod and the results of control commands in the kubegetall.txt file.

## Certification

The clusterissuer.yml file configure the letsencrypt-prod certificate.

## Backup

the culstuer is backed up using the backup.sh script and the result of this script is written to the bakcup_script_result.txt file.

## Github

All files can be viewed here : https://github.com/PaulineGB/k3s-fastapi-mysql-pgadmin
