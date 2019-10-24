#!/bin/bash
#
# cleaup.sh
#
# This script:
# (1) deletes template file for the SDKPerf nodes
# (2) deletes template file for the Solace broker nodes
# 
# @author Andrew Roberts
# - + - + - + - + - + - + - + - + - + - + - + - + - + - + - + - + -

cd `dirname $0`
trash terraform/sdkperf-nodes.tf
trash terraform/solace-broker-nodes.tf