usr=admin
pss=bulk2010
host=tmsm.bulks.jp

lftp -u $usr,$pss $host -e \
    "
cd exp/biz/cafe
lcd ..
pwd
lpwd
mirror -R ex1
exit
"
