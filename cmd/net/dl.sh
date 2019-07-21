usr=admin
pss=bulk2010
host=tmsm.bulks.jp

lftp -u $usr,$pss $host -e \
    "
cd exp/biz/cafe/ex1
pwd
lpwd
mirror views
#mirror routes
exit
"
