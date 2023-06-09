
# mount
sudo mount -t exfat /dev/sdb2 /home/ubuntu/hdd

# sync
sudo rsync -ah --info=progress2 --no-perms --no-group --no-owner --inplace --no-times photos_videos hdd/

# unmount
sudo umount -t exfat /dev/sdb2
