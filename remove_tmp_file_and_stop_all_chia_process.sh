find /media/eric/swap1/ -name '*.tmp' -type f -delete
find /media/eric/swap2/ -name '*.tmp' -type f -delete
find /media/eric/swap/ -name '*.tmp' -type f -delete
ps aux | grep chia |  awk '{print $2}'  |  xargs sudo kill -9
