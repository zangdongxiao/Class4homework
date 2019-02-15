FROM python:3
MAINTAINER Dongxiao Zang <zangdongxiao@gmial.com>

RUN apt-get update
COPY . /
CMD ["python3", "./my_csv_parser.py"]
