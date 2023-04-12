#!/usr/bin/bash
pan="https://storage.googleapis.com/overstory-public/DE_candidate/orthorectification_pipeline/merged/panchromatic.tif"
rgb="https://storage.googleapis.com/overstory-public/DE_candidate/orthorectification_pipeline/merged/rgb.tif"
ned="https://storage.googleapis.com/overstory-public/DE_candidate/orthorectification_pipeline/merged/ned.tif"

echo $pan 
curl -L -C - $pan --output panchromatic.tif $rgb --output rgb.tif $ned --output ned.tif 
