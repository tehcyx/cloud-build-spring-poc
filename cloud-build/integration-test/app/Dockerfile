FROM gcr.io/cloud-builders/gradle

COPY cloud-build/integration-test/app/entrypoint.sh /entrypoint.sh
RUN ls -alh

ENTRYPOINT /entrypoint.sh
