$ ./start.sh
Démarrage de l'application...
[+] Running 3/0
 ✔ Container strapiDB         Created                                                                              0.0s
 ✔ Container strapi           Created                                                                              0.0s
 ✔ Container strapi_frontend  Created                                                                              0.0s
Attaching to strapi, strapiDB, strapi_frontend
strapiDB         | 2024-03-10 21:33:20.393 UTC [1] LOG:  starting PostgreSQL 12.0 on x86_64-pc-linux-musl, compiled by gcc (Alpine 8.3.0) 8.3.0, 64-bit
strapiDB         | 2024-03-10 21:33:20.393 UTC [1] LOG:  listening on IPv4 address "0.0.0.0", port 5432
strapiDB         | 2024-03-10 21:33:20.393 UTC [1] LOG:  listening on IPv6 address "::", port 5432
strapiDB         | 2024-03-10 21:33:20.402 UTC [1] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
strapiDB         | 2024-03-10 21:33:20.430 UTC [19] LOG:  database system was shut down at 2024-03-10 21:33:03 UTC
strapiDB         | 2024-03-10 21:33:20.449 UTC [1] LOG:  database system is ready to accept connections
strapi           | yarn run v1.22.19
strapi           | $ strapi develop
strapi_frontend  | yarn run v1.22.19
strapi_frontend  | $ vite --host
strapi_frontend  |
strapi_frontend  |   VITE v5.0.12  ready in 358 ms
strapi_frontend  |
strapi_frontend  |   ➜  Local:   http://localhost:5173/
strapi_frontend  |   ➜  Network: http://172.22.0.2:5173/
strapi           | - Building build context
strapi           |
strapi           | [INFO] Including the following ENV variables as part of the JS bundle:
strapi           |     - ADMIN_PATH
strapi           |     - STRAPI_ADMIN_BACKEND_URL
strapi           |     - STRAPI_TELEMETRY_DISABLED
strapi           | ✔ Building build context (70ms)
strapi           | - Creating admin
strapi           | ✔ Creating admin (21569ms)
strapi           | - Loading Strapi
strapi           | ✔ Loading Strapi (1540ms)
strapi           | - Generating types
strapi           | ✔ Generating types (565ms)
strapi           |
strapi           |  Project information
strapi           |
strapi           | ┌────────────────────┬──────────────────────────────────────────────────┐
strapi           | │ Time               │ Sun Mar 10 2024 21:33:49 GMT+0000 (Coordinated … │
strapi           | │ Launched in        │ 2132 ms                                          │
strapi           | │ Environment        │ development                                      │
strapi           | │ Process PID        │ 54                                               │
strapi           | │ Version            │ 4.20.4 (node v18.19.1)                           │
strapi           | │ Edition            │ Community                                        │
strapi           | │ Database           │ postgres                                         │
strapi           | └────────────────────┴──────────────────────────────────────────────────┘
strapi           |
strapi           |  Actions available
strapi           |
strapi           | Welcome back!
strapi           | To manage your project 🚀, go to the administration panel at:
strapi           | http://localhost:1337/admin
strapi           |
strapi           | To access the server ⚡️, go to:
strapi           | http://localhost:1337
strapi           |