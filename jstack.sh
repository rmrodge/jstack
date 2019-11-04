#!/bin/bash

LOG="log.log"
PID=$(cat process.pid)

jstack -F $PID > $LOG
