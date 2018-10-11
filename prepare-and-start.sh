#!/bin/bash

set -ex

# bash array
ARGS=()

if [ -z "$JAVA_OPTS" ]; then
    echo "no additional opts set"
else
    ARGS+=(${JAVA_OPTS})
fi

if [ -z "$ACTIVE_PROFILE" ]; then
    echo "active profile jenkins"
    ARGS+=(-Dspring.profiles.active=jenkins)
else
    echo "active profile $ACTIVE_PROFILE"
    ARGS+=(-Dspring.profiles.active="${ACTIVE_PROFILE}")
fi

if [ -z "$JVM_MEMORY_OPTS" ]; then
    JVM_MEMORY_OPTS="-Xms300m -Xmx300m -Xss256k -XX:MetaspaceSize=128m -XX:MaxMetaspaceSize=128m"
    echo "JVM memory options set to DEFAULT"
fi
echo "JVM memory options set to: ${JVM_MEMORY_OPTS}"
ARGS+=(${JVM_MEMORY_OPTS})

java "${ARGS[@]}" -jar app.jar
