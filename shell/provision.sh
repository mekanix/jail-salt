#!/bin/sh

pkg install -y py39-salt
service salt_master enable
service salt_master start
