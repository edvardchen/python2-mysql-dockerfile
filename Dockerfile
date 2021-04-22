FROM ubuntu

RUN apt-get update

RUN apt-get install -y apt-utils
RUN apt-get install -y python2.7 python-dev
RUN apt-get install -y curl default-libmysqlclient-dev gcc
RUN curl https://bootstrap.pypa.io/pip/2.7/get-pip.py --output get-pip.py
RUN python get-pip.py

# Then you can continue to install mysql-python
# RUN pip install mysql-python