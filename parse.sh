#!/bin/bash
cat prices.csv | grep 'BITCOIN' | awk -F, '{print $2}'
