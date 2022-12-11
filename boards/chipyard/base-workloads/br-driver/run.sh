#!/bin/bash


for i in {1..100}
do
  echo "Running lspci"
  lspci
done

poweroff
