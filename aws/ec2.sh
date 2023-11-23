#!/bin/bash



aws ec2 run-instances \
    --image-id ami-0fc5d935ebf8bc3bc \
    --count 1 \
    --instance-type t2.micro \
    --key-name ansible \
    --security-group-ids sg-0f742979e1b027498 \
    --subnet-id subnet-04809b59679c01948 \
    
    
