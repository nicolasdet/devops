# Cours IW1 - DevOps

## Creation des comptes élèves

- Se créer un compte sur jenkins.esgi.io
  - root
  - 7QhHlkerSy4x
  
- Connectez vous avec votre compte créé
- Créé un projet PHP / node / Js
- Versionner sur la branche develop

- Créer un dockerfile de dev pour votre projet
  - Installer les dépendances
  - Analyse de code static
  - UT

- Créer une dockerfile pour l'environnement de staging (preprod)
  - Installer les dépendances
  - UT
  - AT
  
docker run --entrypoint /opt/sonar-runner-2.4/bin/sonar-runner \
  -e SONAR_USER_HOME=/data/.sonar-cache \
  -v `pwd`:/data -u `id -u` sebp/sonar-runner \
    -Dsonar.host.url=https://sonarqube.esgi.io \
    -Dsonar.login=2e5559e1e0e5a06f39b47fcf7ba641b368de5d28 \
    -Dsonar.projectKey=website-gary \
    -Dsonar.sources=.



##
- 2e5559e1e0e5a06f39b47fcf7ba641b368de5d28