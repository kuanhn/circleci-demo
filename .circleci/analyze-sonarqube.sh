#!/bin/bash

mvn sonar:sonar \
  -Dsonar.projectKey="${PROJECT_KEY}" \
  -Dsonar.organization="${ORGANIZATION}" \
  -Dsonar.host.url="${SONARQUBE_URL}"\
  -Dsonar.login="${SONARQUBE_LOGIN}"