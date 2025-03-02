# main device
sudo mkdir     /mnt/1tb
sudo mount     /dev/sda1 /mnt/1tb
sudo chmod     ugo+wx    /mnt/1tb

# secondary device
sudo mkdir     /mnt/256g
sudo mount     /dev/sdb1 /mnt/256g
sudo chmod     ugo+wx    /mnt/256g
