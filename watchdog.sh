#!/bin/bash

SERVICE="apache2"
DELAY=30

while true; do
    if ! systemctl is-active --quiet $SERVICE; then
        echo "$(date) - $SERVICE est arrêté. Redémarrage..." >> /var/log/service_watchdog.log
        systemctl restart $SERVICE
    fi
    sleep $DELAY
done

