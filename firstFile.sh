#!/bin/bash
ls -la /usr/bin /usr/sbin
mkdir -p ~/cmdback
mkdir ~/cmdback/bin
mkdir ~/cmdback/sbin
cp -R /usr/bin/* ~/cmdback/bin
cp -R /usr/sbin/* ~/cmdback/sbin
echo Thank you for using this script! 