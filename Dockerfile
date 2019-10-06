#FROM elixir:alpine
FROM elixir:latest

RUN echo "Elixir started"

ADD ./prj /app

#RUN git clone <hello_proper> 

WORKDIR /app

ENTRYPOINT ./entrypoint.sh

#CMD mix test 

