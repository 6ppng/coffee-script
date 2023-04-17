#!/bin/bash

pushd $(cd "$(dirname "${BASH_SOURCE:-$0}")" && pwd) &> /dev/null

echo USER_ID=$(id -u) > ../.env
echo GROUP_ID=$(id -g) >> ../.env

popd &> /dev/null
