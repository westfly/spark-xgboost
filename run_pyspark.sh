#!/usr/bin/env bash
libs="../jars/xgboost4j-spark_2.12-1.5.0-SNAPSHOT.jar,../jars/xgboost4j_2.12-1.5.0-SNAPSHOT.jar"
pyspark --jars $libs --py-files $libs
