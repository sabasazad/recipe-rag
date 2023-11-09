#!/bin/bashs
python -m venv venv
source venv/bin/activate
python -m pip install --upgrade pip
python -m pip install -r requirements.txt
python -m pip install pre-commit
pre-commit install
pre-commit autoupdate
python -m pip install streamlit
python -m pip install openai
python -m pip install anthropic
python -m pip install python-dotenv