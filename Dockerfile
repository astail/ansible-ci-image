FROM circleci/python:3.9.2

COPY requirements.txt /app/requirements.txt
RUN sudo apt install libyaml-dev
RUN sudo pip3 install -r /app/requirements.txt
