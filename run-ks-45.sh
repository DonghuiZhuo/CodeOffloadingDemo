OMS_IP=$1
KS_IP=$2
echo "OMS: $OMS_IP"
echo "KS: $KS_IP"
/usr/bin/java -Djava.util.logging.config.file=resources/logging.properties -Dfile.encoding=UTF-8 -Duser.country=US -Duser.language=en -Duser.variant -cp libs/sapphire-core-1.0.0.jar:libs/java.rmi-1.0.0.jar:libs/json-20171018.jar:libs/snakeyaml-1.23.jar:libs/apache.harmony-1.0.0.jar:libs/lights.jar:libs/counters.jar sapphire.kernel.server.KernelServerImpl $KS_IP 22345 $OMS_IP 22222 "r0"
