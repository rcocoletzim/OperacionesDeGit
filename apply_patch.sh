#!/bin/bash

now=$(date)
new_string="file modified at: $now "
echo $new_string

sed -i "s/+\/\/.*/+\/\/$new_string/g" patch_1.patch
