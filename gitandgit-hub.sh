#!/bin/bash

yum -y update
yum -y install git

CODE-BUILD-TEST-RELESE-DEPLOY

Application Code {Java, Python}
Infrastructure as Code {Bash Scripts - Batch Scripts and YAML scripts}

# Check if the project is git or not
git status
# Convert the project in to git 
git init

# setup user account
ssh-keygen
copy ./ssh/authozie_key/rsa_idpud to git-hub account

# Tracking the changes
git status
git add .
git commit -m " some message"
git log { will show previous logs}
git show {commit ID}
git branch { create a branch and shows which branch we are on }
git checkout { switching between branch}
git push {from local to repo}
git merge { merging the changes}
# testing merging #