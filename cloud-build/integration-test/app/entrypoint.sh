#!/bin/sh -e
echo "## Starting tests"
cd /workspace/
./gradlew integrationTestJenkins

echo "## Copying testresult"
echo "here we can copy test results"
