FROM python:3

RUN apt update && apt install -y build-essential libpoppler-cpp-dev pkg-config python-dev libpq-dev

WORKDIR /project

#ADD ./petbot ./petbot

ADD requirements.txt ./

RUN pip3 install -r requirements.txt
RUN python3 -m pip install jupyterlab

EXPOSE 8888
CMD [ "/usr/local/bin/jupyter", "notebook", "--ip 0.0.0.0", "--allow-root" ]