#!/bin/bash

echo "Starting quick sync."

gmvault sync -t quick -d /data $GMVAULT_OPTIONS $GMVAULT_EMAIL_ADDRESS 2>&1 \
	| tee /data/${GMVAULT_EMAIL_ADDRESS}_quick.log

echo "Quick sync complete."
