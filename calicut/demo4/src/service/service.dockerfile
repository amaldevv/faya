FROM microsoft/aspnetcore

MAINTAINER Amal

COPY /deploy /service

WORKDIR /service


EXPOSE 8019

ENTRYPOINT ["dotnet", "service.dll"]