#FROM elixir:alpine
FROM elixir:latest

RUN echo "Elixir started"

ADD ./prj /app

WORKDIR /app

ENTRYPOINT ./entrypoint.sh

#CMD --version 


