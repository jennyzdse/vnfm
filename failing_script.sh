#!/bin/bash
# used for integration tests

sleep 6
echo This failure is on purpose >/tmp/fail.txt&
echo This failure is on purpose >&2
exit 1

