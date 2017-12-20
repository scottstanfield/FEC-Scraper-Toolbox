rm -rf 2015
mkdir -p 2015/{errorlogs,hold,output,processed,review,import}
find ~/fec/daily.fec -type f -newermt "2014-12-31" ! -newermt "2015-02-01" -exec ln -s {} 2015/import \;
