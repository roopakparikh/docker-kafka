FROM paulbrown/kafka:latest

COPY kafka.properties /etc/kafka/kafka.properties
COPY onStart.sh /onStart.sh

ENTRYPOINT ["/onStart.sh"]
