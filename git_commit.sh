#!/bin/bash
git commit -m "$1"
git remote add origin https://github.com/bishop530/$2.git
git push -u origin --all
