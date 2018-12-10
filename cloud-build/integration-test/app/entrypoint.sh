#!/bin/sh -e
echo "## Starting tests"
./gradlew integrationTestJenkins

echo "## Copying testresult"
echo "here we can copy test results"
