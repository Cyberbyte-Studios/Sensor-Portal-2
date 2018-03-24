#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset


celery -A sensor_portal.taskapp beat -l INFO
