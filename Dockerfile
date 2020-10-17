FROM ubuntu:18.04

RUN apt-get update -yqq \
    && apt-get install -yqq curl software-properties-common gnupg2 \
    && curl https://packages.microsoft.com/keys/microsoft.asc | apt-key add - \
    && apt-add-repository https://packages.microsoft.com/ubuntu/18.04/prod \
    && apt-get update -yqq && apt-get install -yqq mssql-cli && apt-get install -f \
    && rm -rf /var/lib/apt/lists/*