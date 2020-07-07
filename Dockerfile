From ubuntu
RUN apt-get update-y
RUN apt-get -y install python python3-pip
RUN pip3 install flask

copy app.py /opt/app.py
