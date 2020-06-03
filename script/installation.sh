#!/bin/bash
sudo systemctl daemon-reload
source venv/bin/activate
pip3 install -r requirements.txt
source /var/lib/jenkins/workspace/pipeline_test/venv/bin/activate
python3 /var/lib/jenkins/workspace/pipeline_test/app.py
