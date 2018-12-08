OMS_IP=$1
OMS_PORT=$2
SPEC=$3
echo "OMS IP: $OMS_IP"
echo "OMS Port: $OMS_PORT"
echo "SPEC: $SPEC"
/usr/bin/java -Djava.util.logging.config.file=resources/logging.properties -Dfile.encoding=UTF-8 -Duser.country=US -Duser.language=en -Duser.variant -cp resources:libs/sapphire-core-1.0.0.jar:libs/java.rmi-1.0.0.jar:libs/json-20171018.jar:libs/snakeyaml-1.23.jar:libs/apache.harmony-1.0.0.jar:libs/lights.jar sapphire.appexamples.light.CounterMain $OMS_IP $OMS_PORT $SPEC
