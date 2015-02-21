# A simple bash script that fetches the charity data from IRS
FILENAME=eo_oh.csv
ZIPURL=http://www.irs.gov/pub/irs-soi/eo_oh.csv
wget $ZIPURL
mv $FILENAME ../data/
