#!/usr/bin/env bash
curl --user ${CIRCLE_TOKEN}: \
    --request POST \
    --form revision=<api key>\
    --form config=@config.yml \
    --form notify=false \
        https://circleci.com/api/v1.1/project/github/rohsin02/espresso-poc/tree/master
