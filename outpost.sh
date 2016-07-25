#!/usr/bin/env bash

git remote rename origin upstream
git remote add origin https://github.com/xmig/jenkinsgo
git push origin master
