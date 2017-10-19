FROM microsoft/aspnetcore

MAINTAINER Amal

COPY /deploy /webapp

WORKDIR /webapp

ENV ASPNETCORE_ENVIRONMENT="Development"





EXPOSE 8018

ENTRYPOINT ["dotnet", "web.dll"]