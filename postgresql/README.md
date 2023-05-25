# TAP with PostgreSQL and pgTAP

This is an example to show how to report TAP with PostgreSQL and [pgTAP](https://pgtap.org).

## Setup

pgTAP requires **PostgreSQL 9.1 or higher** and needs to be installed on the host that runs the database server.

It is also necessary to add the extension to the database as super user.

```sql
CREATE EXTENSION pgtap;
```

## Run tests

```shell
psql -d try -Xf test.sql
```
