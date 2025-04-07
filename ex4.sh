
#!/bin/bash
echo "Checking if /var/log/syslog exists..."
if [[ -e /var/log/syslog ]]; then
    echo "File exists, filtering lines starting with May..."
    grep "^May" /var/log/syslog
else
    echo "File not found"
fi

