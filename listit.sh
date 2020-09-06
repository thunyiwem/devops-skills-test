#!/bin/bash

touch directories.list
ls -l ../ | grep devops | awk '{ print $9}' >> directories.list
