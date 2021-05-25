#!/bin/bash
FILE=$(realpath $1)
if [ -f $FILE ];
then
  echo "Installing Service $FILE"
  cp $FILE /etc/systemd/system/
  systemctl enable $FILE
  systemctl start $FILE
else
    echo "Enter a parameter. Parameter must be a .service file"
fi



# SOURCE 2 : How To Make Service : https://medium.com/@gokhansengun/linux-servisleri-nasıl-yönetir-7e2a5a8dee00
