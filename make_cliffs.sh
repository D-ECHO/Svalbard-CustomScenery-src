alias cliff-decode=/home/bea/Programme/fgmeta/install/terragear/bin/cliff-decode
alias rectify_height=/home/bea/Programme/fgmeta/install/terragear/bin/rectify_height


cliff-decode work/SRTM-3 data/shapefiles/osm_cliff
rectify_height --work-dir=work/ --height-dir=SRTM-3 --min-lon=13.5 --max-lon=16.5 --min-lat=78 --max-lat=79 --min-dist=40
