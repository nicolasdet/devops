# CodingSensei

## Description

Une application Zend dans le but de faire des test de DevOPS

## Author

Nicolas de Tiesenhausen
Charles Nerot

## Process

L'on a decider de créer 2 pipeline de developpement "develop" & "master".
Pour chaqun de ces pipeline on a un Dockerfile charge de construire images des machines de deployment qui sont ensuite hebergé sur dockerhub.

On se sert ensuite de Travis CI afin de d'installer les dependances, d'instancier les machines docker et executer script de test.

### branch "develop"
Dockerfile : Dockerfile_dev
Script de Deploiment : deploy.sh

### branch "master"
Dockerfile : Dockerfile_prod
Script de Deploiment : deploy_master.sh