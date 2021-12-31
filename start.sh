pactl load-module module-loopback latency_msec=35
alsamixer
echo "Loopback started"

pactl unload-module module-loopback
echo "Loopback stopped."

