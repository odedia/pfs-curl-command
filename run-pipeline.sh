#!/bin/bash

curl my-first-channel-channel.default.svc.cluster.local -H 'knative-blocking-request:true' -w '\n' -d PFS
