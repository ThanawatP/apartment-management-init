FROM debian:8

# File Author / Maintainer
MAINTAINER Thanawat Polcharoen <taeint93@gmail.com>

# add mongo to update list
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
RUN echo "deb http://repo.mongodb.org/apt/debian jessie/mongodb-org/3.6 main" | tee /etc/apt/sources.list.d/mongodb-org-3.6.list

# Update
RUN apt-get update \
  && apt-get install -y \
    mongodb-org-shell \
  && rm -rf /var/lib/apt/lists/*

# Workdir
RUN mkdir -p /app
WORKDIR /app

# Setup
ADD . /app

# Change permission
RUN chmod +x /app/*.sh
RUN chmod +x /app/seeds/*.sh

# Set environment
ENV MONGO_HOST mongo
ENV MONGO_PORT 27017
ENV DATABASE_NAME apartment_management

# Command
CMD ./wait-for-mongo.sh
