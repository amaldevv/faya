FROM microsoft/aspnetcore-build

COPY . /app

WORKDIR app



RUN dotnet build

ENTRYPOINT [ "dotnet","run" ]