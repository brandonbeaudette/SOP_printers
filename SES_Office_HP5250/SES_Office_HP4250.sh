#!/bin/bash

/usr/sbin/lpadmin -p SES-Office-HP4250 -L "10.50.1.4" -E -v lpd://10.50.1.4 -P "/Library/Printers/PPDs/Contents/Resources/HP LaserJet 4250.gz" -D "SES Office HP4250" -o printer-is-shared=false

exit 0