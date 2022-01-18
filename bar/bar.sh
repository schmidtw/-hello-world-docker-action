#!/bin/sh -l

echo "Other $1"

echo "pwd"
pwd

echo "ls"
ls -la

echo "ls .."
ls -la ..

echo "Testing bar..."
time=$(date)
echo "::set-output name=time::$time"
