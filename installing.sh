#!/bin/bash

src_dir=/home/ubuntu/scripts
tgt_dir=/home/ubuntu/backups

current_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")

echo "taking backup of Timestamp:"  $current_timestamp

final_file=$tgt_dir/scripts-backup-$current_timestamp.tgz

tar czf $final_file -C $src_dir .

echo "backup completed"
