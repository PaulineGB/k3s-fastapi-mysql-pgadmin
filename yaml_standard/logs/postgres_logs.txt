The files belonging to this database system will be owned by user "postgres".
This user must also own the server process.

The database cluster will be initialized with locale "en_US.utf8".
The default database encoding has accordingly been set to "UTF8".
The default text search configuration will be set to "english".

Data page checksums are disabled.

fixing permissions on existing directory /var/lib/postgresql/data ... ok
creating subdirectories ... ok
selecting dynamic shared memory implementation ... posix
selecting default max_connections ... 100
selecting default shared_buffers ... 128MB
selecting default time zone ... UTC
creating configuration files ... ok
running bootstrap script ... ok
sh: locale: not found
2023-11-18 17:38:28.548 UTC [27] WARNING:  no usable system locales were found
performing post-bootstrap initialization ... ok
syncing data to disk ... ok


Success. You can now start the database server using:

    pg_ctl -D /var/lib/postgresql/data -l logfile start

initdb: warning: enabling "trust" authentication for local connections
You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
waiting for server to start....2023-11-18 17:38:29.194 UTC [31] LOG:  starting PostgreSQL 12.0 on x86_64-pc-linux-musl, compiled by gcc (Alpine 8.3.0) 8.3.0, 64-bit
2023-11-18 17:38:29.196 UTC [31] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
2023-11-18 17:38:29.215 UTC [32] LOG:  database system was shut down at 2023-11-18 17:38:29 UTC
2023-11-18 17:38:29.219 UTC [31] LOG:  database system is ready to accept connections
 done
server started
CREATE DATABASE


/usr/local/bin/docker-entrypoint.sh: ignoring /docker-entrypoint-initdb.d/*

2023-11-18 17:38:29.363 UTC [31] LOG:  received fast shutdown request
waiting for server to shut down....2023-11-18 17:38:29.366 UTC [31] LOG:  aborting any active transactions
2023-11-18 17:38:29.367 UTC [31] LOG:  background worker "logical replication launcher" (PID 38) exited with exit code 1
2023-11-18 17:38:29.367 UTC [33] LOG:  shutting down
2023-11-18 17:38:29.380 UTC [31] LOG:  database system is shut down
 done
server stopped

PostgreSQL init process complete; ready for start up.

2023-11-18 17:38:29.473 UTC [1] LOG:  starting PostgreSQL 12.0 on x86_64-pc-linux-musl, compiled by gcc (Alpine 8.3.0) 8.3.0, 64-bit
2023-11-18 17:38:29.473 UTC [1] LOG:  listening on IPv4 address "0.0.0.0", port 5432
2023-11-18 17:38:29.473 UTC [1] LOG:  listening on IPv6 address "::", port 5432
2023-11-18 17:38:29.477 UTC [1] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
2023-11-18 17:38:29.493 UTC [42] LOG:  database system was shut down at 2023-11-18 17:38:29 UTC
2023-11-18 17:38:29.497 UTC [1] LOG:  database system is ready to accept connections
2023-11-18 17:39:36.343 UTC [53] ERROR:  duplicate key value violates unique constraint "pg_type_typname_nsp_index"
2023-11-18 17:39:36.343 UTC [53] DETAIL:  Key (typname, typnamespace)=(users_id_seq, 2200) already exists.
2023-11-18 17:39:36.343 UTC [53] STATEMENT:  
	CREATE TABLE users (
		id SERIAL NOT NULL, 
		name VARCHAR(255), 
		email VARCHAR(255), 
		password VARCHAR(255), 
		PRIMARY KEY (id)
	)
	
	
