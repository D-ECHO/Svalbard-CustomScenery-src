alias ogr-decode=/home/bea/Programme/fgmeta/install/terragear/bin/ogr-decode

ogr-decode --all-threads --max-segment 500 --line-width 5 --area-type Stream work/Stream data/shapefiles/sos_stream/

ogr-decode --all-threads --max-segment 500 --area-type Default work/Default data/shapefiles/sos_landmass/

ogr-decode --max-segment 500 --area-type BarrenCover work/BarrenCover data/shapefiles/sos_barrencover
ogr-decode --max-segment 500 --area-type Lake work/Lake data/shapefiles/sos_inland_water/
ogr-decode --max-segment 500 --area-type Town work/Town data/shapefiles/sos_town/
ogr-decode --max-segment 500 --area-type Grass work/Grass data/shapefiles/sos_park/
ogr-decode --max-segment 500 --area-type Port work/Port data/shapefiles/sos_port

