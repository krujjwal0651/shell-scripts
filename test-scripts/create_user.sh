#!/bin/bash

read -p "Enter user name : " USERNAME

echo "User $USERNAME is creating...."

# Linux command to add user
sudo adduser $USERNAME

echo "User $USERNAME is created successfully"


# Verify if User has been created

cate /etc/passwd | grep $USERNAME


