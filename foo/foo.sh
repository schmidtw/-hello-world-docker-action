#!/bin/sh -l

echo "Other $1"
ls -la
echo "Testing..."
time=$(date)
echo "::set-output name=time::$time"
