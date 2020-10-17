# Docker image for [mssql-cli](https://github.com/dbcli/mssql-cli)

In case you are working with a SQL Server database and do not want to install any of its tools locally, this Docker image may be for you

## Usage

```bash
docker run --tm -ti --name mssql-cli --network host mssql-cli mssql-cli -S <server URL> -d <database name> -U <username> -P <password>
```
