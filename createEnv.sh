#!/bin/sh
rm ./media/.env
touch ./media/.env
echo "USERNAME=$(lpass show --username 'Samba')" >> ./media/.env
echo "PASSWORD=$(lpass show --password 'Samba')" >> ./media/.env
