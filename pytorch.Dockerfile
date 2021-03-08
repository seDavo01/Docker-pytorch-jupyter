FROM pytorch/pytorch

WORKDIR /

RUN pip3 -q install pip --upgrade
RUN pip3 install notebook

