#!/bin/bash

echo "POST $ENV_DT_TENANT/api/v1/entity/infrastructure/custom/keptn"
echo "Api-Token $ENV_DT_API_TOKEN"
echo "configUrl: https://bridge.keptn.$ENV_KEPTN_DOMAIN"
echo "timeseriesId: custom:keptn.events.$EVENT"
echo "project: $PROJECT; stage: $STAGE, service: $SERVICE"
echo "timeutcms: $TIMEUTCMS"
