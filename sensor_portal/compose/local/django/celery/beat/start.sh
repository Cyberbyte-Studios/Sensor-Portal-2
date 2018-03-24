#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset
set -o xtrace


rm -f './celerybeat.pid'
celery -A sensor_portal.taskapp beat -l INFO
