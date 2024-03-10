$ ./build.sh
Construction de l'application...
[+] Running 9/9
 ✔ strapiDB 8 layers [⣿⣿⣿⣿⣿⣿⣿⣿]      0B/0B      Pulled                                                                                                                                                        5.8s
   ✔ 89d9c30c1d48 Pull complete                                                                                                                                                                               0.8s
   ✔ 66ddea140797 Pull complete                                                                                                                                                                               0.5s
   ✔ 977cf4e465c1 Pull complete                                                                                                                                                                               0.5s
   ✔ ba931f945c10 Pull complete                                                                                                                                                                               2.2s
   ✔ 7b61205fe7a7 Pull complete                                                                                                                                                                               0.9s
   ✔ 2beee0482414 Pull complete                                                                                                                                                                               1.2s
   ✔ c2d37df49a3b Pull complete                                                                                                                                                                               1.4s
   ✔ 8c44ef2c13b8 Pull complete                                                                                                                                                                               1.8s
[+] Building 5.6s (21/21) FINISHED                                                                                                                                                                  docker:default
 => [strapi internal] load build definition from Dockerfile                                                                                                                                                   0.0s
 => => transferring dockerfile: 526B                                                                                                                                                                          0.0s
 => [strapi_frontend internal] load metadata for docker.io/library/node:18-alpine                                                                                                                             4.0s
 => [strapi internal] load .dockerignore                                                                                                                                                                      0.0s
 => => transferring context: 659B                                                                                                                                                                             0.0s
 => [strapi_frontend 1/7] FROM docker.io/library/node:18-alpine@sha256:ca9f6cb0466f9638e59e0c249d335a07c867cd50c429b5c7830dda1bed584649                                                                       0.0s
 => [strapi internal] load build context                                                                                                                                                                      0.1s
 => => transferring context: 1.07kB                                                                                                                                                                           0.1s
 => CACHED [strapi_frontend 2/7] WORKDIR /usr/src/app                                                                                                                                                         0.0s
 => CACHED [strapi 3/7] COPY package*.json ./                                                                                                                                                                 0.0s
 => CACHED [strapi 4/7] COPY yarn.lock ./                                                                                                                                                                     0.0s
 => CACHED [strapi 5/7] RUN yarn install                                                                                                                                                                      0.0s
 => CACHED [strapi 6/7] COPY . .                                                                                                                                                                              0.0s
 => CACHED [strapi 7/7] RUN yarn run build                                                                                                                                                                    0.0s
 => [strapi] exporting to image                                                                                                                                                                               0.0s
 => => exporting layers                                                                                                                                                                                       0.0s
 => => writing image sha256:2d757d6446f3b982436d12ef4073c339adc5017980b5c84cb298ed43041fa806                                                                                                                  0.0s
 => => naming to docker.io/library/strapi:latest                                                                                                                                                              0.0s
 => [strapi_frontend internal] load build definition from Dockerfile                                                                                                                                          0.0s
 => => transferring dockerfile: 366B                                                                                                                                                                          0.0s
 => [strapi_frontend internal] load .dockerignore                                                                                                                                                             0.3s
 => => transferring context: 659B                                                                                                                                                                             0.0s
 => [strapi_frontend internal] load build context                                                                                                                                                             0.1s
 => => transferring context: 583B                                                                                                                                                                             0.1s
 => CACHED [strapi_frontend 3/7] COPY package.json yarn.lock ./                                                                                                                                               0.0s
 => CACHED [strapi_frontend 4/7] RUN yarn install                                                                                                                                                             0.0s
 => CACHED [strapi_frontend 5/7] COPY . .                                                                                                                                                                     0.0s
 => CACHED [strapi_frontend 6/7] RUN chown -R node:node /usr/src/app                                                                                                                                          0.0s
 => CACHED [strapi_frontend 7/7] RUN yarn build                                                                                                                                                               0.0s
 => [strapi_frontend] exporting to image                                                                                                                                                                      0.0s
 => => exporting layers                                                                                                                                                                                       0.0s
 => => writing image sha256:ff6c562fcb812810e31b7d806d3ef5249867e9262a71c12fedbc194b154d54b4                                                                                                                  0.0s
 => => naming to docker.io/library/strapi_app-strapi_frontend                                                                                                                                                 0.0s
[+] Running 5/5
 ✔ Network strapi_app_default  Created                                                                                                                                                                        0.1s
 ✔ Network Strapi              Created                                                                                                                                                                        0.1s
 ✔ Container strapiDB          Created                                                                                                                                                                        0.1s
 ✔ Container strapi            Created                                                                                                                                                                        0.1s
 ✔ Container strapi_frontend   Created                                                                                                                                                                        0.1s
Attaching to strapi, strapiDB, strapi_frontend
strapiDB         | 2024-03-10 21:30:09.522 UTC [1] LOG:  starting PostgreSQL 12.0 on x86_64-pc-linux-musl, compiled by gcc (Alpine 8.3.0) 8.3.0, 64-bit
strapiDB         | 2024-03-10 21:30:09.522 UTC [1] LOG:  listening on IPv4 address "0.0.0.0", port 5432
strapiDB         | 2024-03-10 21:30:09.522 UTC [1] LOG:  listening on IPv6 address "::", port 5432
strapiDB         | 2024-03-10 21:30:09.545 UTC [1] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
strapiDB         | 2024-03-10 21:30:09.580 UTC [19] LOG:  database system was shut down at 2024-03-10 21:27:03 UTC
strapiDB         | 2024-03-10 21:30:09.601 UTC [1] LOG:  database system is ready to accept connections
strapi           | yarn run v1.22.19
strapi           | $ strapi develop
strapi_frontend  | yarn run v1.22.19
strapi_frontend  | $ vite --host
strapi_frontend  |
strapi_frontend  |   VITE v5.0.12  ready in 322 ms
strapi_frontend  |
strapi_frontend  |   ➜  Local:   http://localhost:5173/
strapi_frontend  |   ➜  Network: http://172.22.0.2:5173/
strapi           | - Building build context
strapi           |
strapi           | [INFO] Including the following ENV variables as part of the JS bundle:
strapi           |     - ADMIN_PATH
strapi           |     - STRAPI_ADMIN_BACKEND_URL
strapi           |     - STRAPI_TELEMETRY_DISABLED
strapi           | ✔ Building build context (85ms)
strapi           | - Creating admin
strapi           | ✔ Creating admin (23282ms)
strapi           | - Loading Strapi
strapi           | [2024-03-10 21:30:39.678] info: The Users & Permissions plugin automatically generated a jwt secret and stored it in .env under the name JWT_SECRET.
strapi           | ✔ Loading Strapi (1763ms)
strapi           | - Generating types
strapi           | ✔ Generating types (1882ms)
strapi           |
strapi           |  Project information
strapi           |
strapi           | ┌────────────────────┬──────────────────────────────────────────────────┐
strapi           | │ Time               │ Sun Mar 10 2024 21:30:41 GMT+0000 (Coordinated … │
strapi           | │ Launched in        │ 3673 ms                                          │
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