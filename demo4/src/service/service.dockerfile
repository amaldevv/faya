FROM microsoft/dotnet:latest

MAINTAINER Amal

COPY . /service

WORKDIR /service

RUN ["dotnet", "restore"]

RUN ["dotnet", "build"]

ENV ASPNETCORE_URLS = "http://*:8019"

EXPOSE 8019

ENTRYPOINT ["dotnet", "run"]