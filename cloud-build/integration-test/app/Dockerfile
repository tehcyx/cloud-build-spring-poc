FROM gcr.io/cloud-builders/gradle

COPY cloud-build/integration-test/app/entrypoint.sh /entrypoint.sh
COPY /workspace/ /workspace/

ENTRYPOINT /entrypoint.sh
