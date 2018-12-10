#!/bin/sh -e
echo "## Starting tests"
cd /workspace/
gradle integrationTestJenkins

echo "## Copying testresult"
echo "here we can copy test results"
