FROM ygkkk/argosbx:latest
COPY container/nodejs/start.sh /app/start.sh
RUN chmod +x /app/start.sh && sed -i '2i crond -b' /app/start.sh
