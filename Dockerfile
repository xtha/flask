
FROM python:2.7
ADD . /flask_compose
# git clone https://github.com/xtha/flask/demo.git
WORKDIR /flask_compose
RUN pip install -r requirements.txt
