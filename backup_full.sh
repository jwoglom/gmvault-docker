#!/bin/bash

echo "Starting full sync."

gmvault sync -d /data $GMVAULT_OPTIONS $GMVAULT_EMAIL_ADDRESS 2>&1 \
	| tee /data/${GMVAULT_EMAIL_ADDRESS}_full.log

echo "Full sync complete."
