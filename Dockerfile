FROM microsoft/aspnet:1.0.0-rc1-final-coreclr

RUN apt-get update && apt-get install -y libsqlite3-dev
