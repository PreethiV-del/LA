mkdir -p /tmp/Backup
cp *.c *.py /tmp/Backup/
cd /tmp
tar -czvf Backup-2025-03-28.gz -C /tmp Backup
udisksctl mount -b /dev/sda1
mv Backup-2025-03-28.gz /media/rvu/Test Drive/
udisksctl unmount -b /dev/sda1
rm -r /tmp/Backup
