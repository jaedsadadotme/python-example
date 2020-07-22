FROM python:3

ADD index.py /

RUN pip install pystrich

CMD [ "python", "./index.py" ]