#!/bin/bash

./MRTECollector \
  --interface="eth0" \
  --port=3306 \
  --snapshot_len=8192 \
  --read_timeout=100 \
  --queue_size=100 \
  --thread_count=5 \
  --rabbitmq_host="127.0.0.1" \
  --rabbitmq_port=5672 \
  --rabbitmq_user="guest" \
  --rabbitmq_password="" \
  --mysql_host="127.0.0.1" \
  --mysql_user="mrte" \
  --mysql_password=""