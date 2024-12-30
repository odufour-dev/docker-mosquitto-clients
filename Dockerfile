
FROM alpine

# Install mosquitto clients
RUN  apk add --no-cache mosquitto-clients

CMD [ "tail", "-f", "/dev/null" ]
