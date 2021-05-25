#!/bin/bash
if [ -d $1 ];
then
    echo "Installing Service $1"
    cp $1 /etc/systemd/system/
    systemctl enable $1
  systemctl start $1
else
    echo "Enter a parameter. Parameter must be a .service file"
fi



# SOURCE 2 : How To Make Service : https://medium.com/@gokhansengun/linux-servisleri-nasıl-yönetir-7e2a5a8dee00
