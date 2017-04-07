FROM microsoft/dotnet:latest

MAINTAINER Amal

COPY . /webapp

WORKDIR /webapp

ENV ASPNETCORE_ENVIRONMENT="Development"



ENV ASPNETCORE_URLS = "http://*:8018"

RUN ["dotnet", "restore"]

RUN ["dotnet", "build"]

EXPOSE 8018

ENTRYPOINT ["dotnet", "run"]