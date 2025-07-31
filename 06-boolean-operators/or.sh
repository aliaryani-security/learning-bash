#!/bin/sh

grep testuser /etc/passwd || echo "can't find the test user!"
