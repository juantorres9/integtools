echo "start syncro"
am startservice com.parkeon.bsmgateway.androidservice/.service.BSMRequestService &&
sleep 2
am broadcast --include-stopped-packages -a com.parkeon.action.INITIALIZE_HOMEPAGE &&
sleep 2
pm clear com.parkeon.parking.tariffs.androidservice &&
sleep 4
am startservice com.parkeon.parking.tariffs.androidservice/.PpmlService
echo "fin syncro"
echo "modif2"
echo "ba"