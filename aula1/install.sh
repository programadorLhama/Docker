virtualenv -p python3 venv;
. venv/bin/activate;
pip3 install -r requirements.txt;
pre-commit install;
