alias hgtchop=/home/bea/Programme/fgmeta-stable/install/terragear/bin/hgtchop
alias terrafit=/home/bea/Programme/fgmeta-stable/install/terragear/bin/terrafit

rm -r work/SRTM-3
for f in ${PWD}/data/SRTM-3/*.hgt; do hgtchop 3 "${f}" "${PWD}/work/SRTM-3"; done
terrafit work/SRTM-3 --threads 4  -e 0.1 -x 25000
