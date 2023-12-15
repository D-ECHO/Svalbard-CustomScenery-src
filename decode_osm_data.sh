alias ogr-decode=/home/bea/Programme/fgmeta/install/terragear/bin/ogr-decode

ogr-decode --max-segment 500 --line-width 8 --area-type Asphalt work/Asphalt data/shapefiles/osm_primary/
ogr-decode --max-segment 500 --line-width 6.5 --area-type Asphalt work/Asphalt data/shapefiles/osm_secondary/
ogr-decode --max-segment 500 --line-width 5 --area-type Asphalt work/Asphalt data/shapefiles/osm_tertiary/
ogr-decode --max-segment 500 --line-width 5 --area-type Asphalt work/Asphalt data/shapefiles/osm_other_roads/
ogr-decode --max-segment 500 --line-width 3 --area-type Dirt work/Dirt data/shapefiles/osm_track/
ogr-decode --max-segment 500 --line-width 1.5 --area-type Dirt work/Dirt data/shapefiles/osm_path/

ogr-decode --max-segment 500 --line-width 3 --area-type Stream work/Stream data/shapefiles/osm_stream/
ogr-decode --max-segment 500 --line-width 8 --area-type Stream work/Stream data/shapefiles/osm_river/
ogr-decode --max-segment 500 --line-width 6 --area-type Railroad work/Railroad data/shapefiles/osm_railway/

ogr-decode --max-segment 500 --area-type Asphalt work/Asphalt data/shapefiles/osm_paved/

ogr-decode --max-segment 500 --area-type Industrial work/Industrial data/shapefiles/osm_industrial/
#ogr-decode --max-segment 500 --area-type Commercial work/Commercial data/shapefiles/osm_commercial/
ogr-decode --max-segment 500 --area-type Construction work/Construction data/shapefiles/osm_construction/
#ogr-decode --max-segment 500 --area-type Sand work/Sand data/shapefiles/osm_sand/
ogr-decode --max-segment 500 --area-type Lake work/Lake data/shapefiles/osm_lake/

ogr-decode --max-segment 500 --area-type Town work/Town data/shapefiles/osm_town/
ogr-decode --max-segment 500 --area-type Town work/Town data/shapefiles/osm_allotments/

#ogr-decode --max-segment 500 --area-type MixedForest work/MixedForest data/shapefiles/osm_forest/
#ogr-decode --max-segment 500 --area-type Meadow work/Meadow data/shapefiles/osm_meadow/

#ogr-decode --max-segment 500 --area-type GolfCourse work/GolfCourse data/shapefiles/osm_leisure/

ogr-decode --max-segment 500 --area-type GreenSpace work/GreenSpace data/shapefiles/osm_cemetery/

ogr-decode --max-segment 500 --area-type Scrub work/Scrub data/shapefiles/osm_scrub/
ogr-decode --max-segment 500 --area-type Rock work/Rock data/shapefiles/osm_rock/
ogr-decode --max-segment 500 --area-type Dump work/Dump data/shapefiles/osm_dump/

#ogr-decode --max-segment 500 --area-type Grassland work/Grassland data/shapefiles/osm_grassland/
ogr-decode --max-segment 500 --area-type Pond work/Pond data/shapefiles/osm_wetland/

ogr-decode --max-segment 500 --area-type Grass work/Grass data/shapefiles/osm_grass/

#ogr-decode --max-segment 500 --area-type Lava work/Lava data/shapefiles/osm_lava/
ogr-decode --max-segment 500 --area-type Airport work/Airport data/shapefiles/osm_airport/

#ogr-decode --max-segment 500 --area-type GrassCover work/GrassCover data/shapefiles/osm_landmass/
#ogr-decode --max-segment 500 --area-type Default work/Default data/shapefiles/osm_landmass/

# Cliffs
ogr-decode --line-width 5 --texture-cliffs --area-type Cliffs work/Cliffs data/shapefiles/osm_cliff

