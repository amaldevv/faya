FROM microsoft/dotnet


COPY . /app

WORKDIR /app

ENV ASPNETCORE_URLS="http://*:5001"

EXPOSE 5001

RUN ["dotnet", "restore"]

ENTRYPOINT ["dotnet", "run"]