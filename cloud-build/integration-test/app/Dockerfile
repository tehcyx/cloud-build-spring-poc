FROM java:8

ENV 'GRADLE_USER_HOME' 'cache'

COPY cloud-build/integration-test/app/entrypoint.sh /entrypoint.sh

ENTRYPOINT /entrypoint.sh
