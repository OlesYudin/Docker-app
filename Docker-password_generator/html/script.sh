#!/bin/bash
tr -cd 'A-Za-z0-9-@#_?' < /dev/urandom | head -c10 ; echo