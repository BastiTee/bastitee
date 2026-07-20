#!/bin/bash
cd "$( cd "$( dirname "$0" )"; pwd )"
open http://localhost:8042
python -m http.server 8042
