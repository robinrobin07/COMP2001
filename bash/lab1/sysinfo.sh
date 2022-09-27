#!/bin/bash

# Information regarding hostname 
echo "|| name || $(hostname)"
# ===
# Information regarding hostnamectl
echo "|| hostnamestl || "
hostnamectl
# ===
# Information regarding os
echo "|| OS || "
hostnamectl | grep -h 'ys'
# ===
# Information regarding ip
echo "|| IP || "
hostname -I
# ===
# Information regarding storage space
echo "|| STORAGE || "
df -h | grep "/dev/"
# ===