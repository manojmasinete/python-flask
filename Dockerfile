FROM python:3.6
MAINTAINER Manoj Masinete"manojmasinete@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
