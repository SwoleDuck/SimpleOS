#!/bin/bash
dd if=/dev/zero of=ext2.img bs=1024 count=16384 > /dev/zero
mkfs -t ext2 -i 1024 -b 1024 -F ext2.img > /dev/zero



