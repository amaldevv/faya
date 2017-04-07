FROM microsoft/dotnet:runtime

COPY /deploy /app

WORKDIR /app

ENV ASPNETCORE_URLS = "http://*:5002"

EXPOSE  5002

ENTRYPOINT ["dotnet","demo2.dll"]