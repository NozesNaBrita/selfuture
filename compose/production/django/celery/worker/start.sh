#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset


celery -A bigfuture.taskapp worker -l INFO
