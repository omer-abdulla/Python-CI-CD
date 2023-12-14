FROM python:3-slim

# Creating Application Source Code Directory
RUN mkdir -p /usr/src/app

# Setting Home Directory for containers
WORKDIR /usr/src/app

# Installing python dependencies

# Copying src code to Container
COPY . /usr/src/app

# Application Environment variables

#ENV APP_ENV development
Run pip install flask 

# Exposing Ports
EXPOSE 5000

# Setting Persistent data

# Running Python Application
CMD ["python","python.py"]
