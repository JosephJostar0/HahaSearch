@echo off
pip install -r ./spider/requirements.txt || echo "No execution pip install"
python ./spider/FlaskApp.py || echo "python spider/FlaskApp.py error"
