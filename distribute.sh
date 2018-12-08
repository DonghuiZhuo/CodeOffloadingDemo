for ip in $(cat counter-ips.txt); do
    ./copy.sh $ip;
done
