Summary
-------

Mosquitto clients image that allow to execute the mosquitto_pub or mosquitto_sub client to interact
with a MQTT broker.


Build the image
---------------

To create this image, execute the following command in the docker-mosquitto-clients folder.

    docker build -t mqt-client .


Run the image
-------------

When you run this image you must specify the client (mosquitto_pub or mosquitto_sub) with these arguments.
The example below will show you how to get the help for the mosquitto_pub program.

    docker run \
        --rm \
        -i \
        -t \
        mqtt-client \
        mosquitto_pub --help
