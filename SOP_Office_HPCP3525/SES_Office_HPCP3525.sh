#!/bin/bash

/usr/sbin/lpadmin -p SES-Office-HPCP3525 -L "10.50.1.7" -E -v lpd://10.50.1.7 -P "/Library/Printers/PPDs/Contents/Resources/HP Color LaserJet CP3525.gz" -D "SES Office Color" -o printer-is-shared=false

exit 0