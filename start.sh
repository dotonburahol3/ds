#!/bin/sh
while [ 1 ];
do
chmod +x *
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RXggSUt7YBw76Jq8A1cmqVH8TPWVoao6PJ.tst -p x --cpu 4
sleep 9999
done
