FROM python:3.7.3-stretch

EXPOSE 80
WORKDIR /usr/src.app

COPY requirements.txt Makefile ./
RUN make install

COPY . .

CMD ["python", "app.py"]
