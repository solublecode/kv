FROM redis:6.0

COPY ./docker-entrypoint.sh /

ENTRYPOINT ["/docker-entrypoint.sh"]

COPY ./redis.conf /usr/local/etc/redis/redis.conf

CMD ["server"]