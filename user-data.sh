#!/bin/bash
echo "Running user-data.sh"
cat <<EOF > /etc/resolv.conf
nameserver 10.58.2.53
options edns0 trust-ad
search owaas.com
EOF
