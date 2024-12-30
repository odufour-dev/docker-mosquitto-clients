
FROM alpine

# Install mosquitto clients
RUN  apk add --no-cache mosquitto-clients

# No ENTRYPOINT nor CMD !
# One of mosquitto_pub or mosquitto_sub must be given when running the imgage.
