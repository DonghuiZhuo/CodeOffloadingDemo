OMS_IP=$1
OMS_PORT=$2
echo "OMS IP: $OMS_IP"
echo "OMS PORT: $OMS_PORT"
#/usr/bin/java -Djava.util.logging.config.file=/Users/terryzhuo/Workspace/DCAP-Sapphire/sapphire/examples/lights/../../logging.properties -Dfile.encoding=UTF-8 -Duser.country=US -Duser.language=en -Duser.variant -cp libs/sapphire-core-1.0.0.jar:libs/java.rmi-1.0.0.jar:libs/json-20171018.jar:libs/snakeyaml-1.23.jar:libs/apache.harmony-1.0.0.jar:libs/lights.jar sapphire.oms.OMSServerImpl 127.0.0.1 22222
/usr/bin/java -Djava.util.logging.config.file=/Users/terryzhuo/Workspace/DCAP-Sapphire/sapphire/examples/lights/../../logging.properties -Dfile.encoding=UTF-8 -Duser.country=US -Duser.language=en -Duser.variant -cp libs/sapphire-core-1.0.0.jar:libs/java.rmi-1.0.0.jar:libs/json-20171018.jar:libs/snakeyaml-1.23.jar:libs/apache.harmony-1.0.0.jar:libs/lights.jar sapphire.oms.OMSServerImpl $1 $2
