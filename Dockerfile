FROM redis:5.0.0
COPY src/redis-benchmark /usr/local/bin/
COPY src/redis-check-aof /usr/local/bin/
COPY src/redis-check-rdb /usr/local/bin/
COPY src/redis-cli /usr/local/bin/
COPY src/redis-sentinel /usr/local/bin/
COPY src/redis-server /usr/local/bin/


