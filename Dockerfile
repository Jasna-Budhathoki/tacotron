FROM python:3.7.6
WORKDIR /usr/src/app
RUN pip install --upgrade pip
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY tacotron/ /usr/src/app/tacotron
WORKDIR /usr/src/app/tacotron/
# CMD ["train.sh"]
