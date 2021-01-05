from python:alpine3.7
RUN mkdir /app
WORKDIR /app
ADD . .
RUN pip install -r requirements.txt
CMD ['python', 'app.py']