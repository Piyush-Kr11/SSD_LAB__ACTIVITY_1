#!/bin/bash
awk -F'[,]' '{sum += $NF} END {print sum}' power_levels.txt
