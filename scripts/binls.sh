#!/bin/bash

# copy the /usr/bin directory listing to a file

today=$(date +%y%m%d)
ls /usr/bin >log.$today
