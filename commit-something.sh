#!/bin/bash

git checkout a
echo "TEST" >> README.md
git commit -a -m 'TEST'
git push origin a
