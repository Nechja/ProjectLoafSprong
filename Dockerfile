# Use an official Python runtime as a parent image
FROM python:3.8-slim-buster

# Set the working directory in the container to /app
WORKDIR /app

ADD . /app
RUN pip install --no-cache-dir flask
EXPOSE 5000
EXPOSE 80
CMD ["python", "LoafSprong.py"]
