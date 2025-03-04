# main device
sudo mkdir     /mnt/1tb
sudo mount     /dev/sdb1 /mnt/1tb
sudo chmod     ugo+wx    /mnt/1tb

# secondary device
sudo mkdir     /mnt/256g
sudo mount     /dev/sda1 /mnt/256g
sudo chmod     ugo+wx    /mnt/256g

# flash drives
sudo mkdir     /mnt/fd1
sudo mount     /dev/sdc1 /mnt/fd1
sudo chmod     ugo+wx    /mnt/fd1

sudo mkdir     /mnt/fd2
sudo mount     /dev/sdd1 /mnt/fd2
sudo chmod     ugo+wx    /mnt/fd2

