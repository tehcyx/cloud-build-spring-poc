#!/bin/sh -e
echo "## Starting tests"
gradle integrationTestJenkins

echo "## Copying testresult"
echo "here we can copy test results"
