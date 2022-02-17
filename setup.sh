#!/usr/bin/bash


mkdir -p ~/.virtualenvs/

python3 -m venv ~/.virtualenvs/r-env
source ~/.virtualenvs/r-env/bin/activate

pip install -r requirements.txt

sudo apt install -y texlive-latex-base texlive-fonts-recommended texlive-fonts-extra texlive-latex-extra