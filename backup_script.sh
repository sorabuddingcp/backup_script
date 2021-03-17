#!/bin/bash
mkdir -p /home/backup_projects/`date +%d-%m-%y-%H`/
rsync -raz /var/www/html/okk_service /home/backup_projects/
rsync -raz /var/www/html/viopdrrrqueria /home/backup_projects/
rsync -raz /var/www/html/tafrgrshi /home/backup_projects/
rsync -raz /var/www/html/sayyeC /home/backup_projects/
rsync -raz /var/www/html/prrty /home/backup_projects/
rsync -raz /var/www/html/Pay /home/backup_projects/
rsync -raz /var/www/html/xyz /home/backup_projects/
rsync -raz /var/www/html/koll-app /home/backup_projects/
rsync -raz /var/www/html/calenpodar_app /home/backup_projects/
rsync -raz /var/www/html/momo /home/backup_projects/
rsync -raz /var/www/html/Jewellery /home/backup_projects/
rsync -raz /var/www/html/tech.com /home/backup_projects/
rsync -raz /var/www/html/INMK /home/backup_projects/
rsync -raz /var/www/html/hhopies /home/backup_projects/
rsync -raz /var/www/html/Kol /home/backup_projects/
rsync -raz /var/www/html/Sober8Jobs /home/backup_projects/
#rsync -raz /var/www/html/kkol /home/backup_projects/
rsync -raz /var/www/html/polk /home/backup_projects/
#find /home/backup_projects/* -mtime +30 -exec rm {} \;
