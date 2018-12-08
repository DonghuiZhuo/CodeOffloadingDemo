set -x
DEST_IP=$1
for file in $(cat files-to-copy.txt); do
    rsync -Rr -e ssh $file pi@${DEST_IP}:~/demo/
done
