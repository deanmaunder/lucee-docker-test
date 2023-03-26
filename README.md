Run `docker compose up lucee5309`

Note the onWebStart() does not stop the runwar server from starting up.

```
lucee-docker-test-lucee5309-1  | [INFO] 2023-03-26T00:45:12Z runwar.context - Start web.cfc
lucee-docker-test-lucee5309-1  | [INFO] 2023-03-26T00:45:12Z runwar.server - ******************************************************************************
lucee-docker-test-lucee5309-1  | [INFO] 2023-03-26T00:45:12Z runwar.server - *** starting 'stop' listener thread - Host: 0.0.0.0 - Socket: 43391
lucee-docker-test-lucee5309-1  | [INFO] 2023-03-26T00:45:12Z runwar.server - ******************************************************************************
lucee-docker-test-lucee5309-1  | [INFO] 2023-03-26T00:45:12Z runwar.server - Server is up - http-port:8080 stop-port:43391 PID:7 version 4.8.3
lucee-docker-test-lucee5309-1  | [INFO] 2023-03-26T00:45:22Z runwar.context - End web.cfc
```

Run `docker compose up lucee5310`

Note runwar server seem to wait for the web.cfc to finish before starting.

```
lucee-docker-test-lucee5310-1  | [INFO] 2023-03-26T00:47:51Z runwar.context - Start web.cfc
lucee-docker-test-lucee5310-1  | [INFO] 2023-03-26T00:48:01Z runwar.context - End web.cfc
lucee-docker-test-lucee5310-1  | [INFO] 2023-03-26T00:48:01Z runwar.server - ******************************************************************************
lucee-docker-test-lucee5310-1  | [INFO] 2023-03-26T00:48:01Z runwar.server - *** starting 'stop' listener thread - Host: 0.0.0.0 - Socket: 41415
lucee-docker-test-lucee5310-1  | [INFO] 2023-03-26T00:48:01Z runwar.server - ******************************************************************************
lucee-docker-test-lucee5310-1  | [INFO] 2023-03-26T00:48:01Z runwar.server - Server is up - http-port:8080 stop-port:41415 PID:6 version 4.8.3
```

