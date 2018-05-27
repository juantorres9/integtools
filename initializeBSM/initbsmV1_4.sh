echo "start config service"
pm clear com.parkeon.streetsmart.terminal.configuration.service &&
sleep 2
echo "fin clear configservice"
#Change rights of logo
chmod -R 775 /data/sst/config/plauncher/ &&
ls -la /data/sst/config/plauncher/
echo "rights changed"
#UUID info
valuuid=`cat /data/iot/etc/device_id`
echo $valuuid