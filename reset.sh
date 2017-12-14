rm -rf {errorlogs,hold,import,output,processed,review}
./initial.setup.sh
find ~/fec/daily.fec -type f -newermt "2016-01-01" ! -newermt "2017-01-01" -exec cp -a {} import \;
rm log
