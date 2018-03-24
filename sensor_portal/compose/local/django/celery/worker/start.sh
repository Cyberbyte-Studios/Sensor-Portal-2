#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset
set -o xtrace


celery -A sensor_portal.taskapp worker -l INFO
