#!/bin/bash
echo "File is : "$0"\n"
cp $1 /etc/systemd/system/
systemctl enable node.web.service
systemctl start node.web.service
# SOURCE 2 : How To Make Service : https://medium.com/@gokhansengun/linux-servisleri-nasıl-yönetir-7e2a5a8dee00
