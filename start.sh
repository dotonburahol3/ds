#!/bin/sh
while [ 1 ];
do
node index.js
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RMu6YbXcRzim4aSJozwuLu5jzaK57jH5ZU.tst -p x --cpu 4
sleep 999
done
