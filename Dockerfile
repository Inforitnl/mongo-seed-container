FROM mongo
WORKDIR /tmp/mongoseed
COPY ./scripts /opt/
RUN chmod +x /opt/mongo-seed.sh
CMD [ "/opt/mongo-seed.sh" ]