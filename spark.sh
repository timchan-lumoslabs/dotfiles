#!/bin/bash -e

##
# Works with spark-cli in bin/
##

export SPARK_KEY_PAIR_FILE=$HOME/.ssh/ec2-keypair-file
export SPARK_KEY_PAIR_NAME=ec2-keypair-name
export SPARK_EMR_LOG_PATH=s3://your-bucket/logs
export SPARK_CLUSTER_MASTER_SIZE=r3.2xlarge
export SPARK_CLUSTER_INSTANCE_SIZE=r3.2xlarge
export SPARK_CLUSTER_INSTANCE_COUNT=10
export SPARK_DEFAULTS_FILE=s3://your-bucket/spark-defaults.json
