FROM openjdk:8-jdk-alpine

ARG traceability
LABEL traceability=$traceability

ARG buildDateLabel
LABEL buildDateLabel=$buildDateLabel

RUN apk add --update jq bash && rm -rf /var/cache/apk/*

RUN mkdir /app
COPY build/libs/app.jar /app
COPY prepare-and-start.sh /app
WORKDIR /app
CMD [ "/bin/bash", "prepare-and-start.sh"]

EXPOSE 8080