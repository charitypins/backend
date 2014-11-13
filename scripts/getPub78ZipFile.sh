# A simple bash script that fetches the charity data from IRS
FILENAME=data-download-pub78.zip
ZIPURL=http://apps.irs.gov/pub/epostcard/$FILENAME
wget $ZIPURL
mv $FILENAME ../data/
cd ../data
unzip $FILENAME
