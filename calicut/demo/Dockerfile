FROM microsoft/aspnetcore-build

RUN mkdir app

WORKDIR app 

RUN dotnet new console

RUN dotnet build

ENTRYPOINT [ "dotnet","run" ]