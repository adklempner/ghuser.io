#!/usr/bin/env bash

set -e

aws s3api create-bucket --acl public-read --bucket ghuser
