#!/bin/sh
source venv/bin/activate
make install-dev
exec make test
make bandit