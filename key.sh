#!/bin/bash
read -p "Key: " key

if [[ $key == binh ]]; then
sleep 2
echo "Xác Thực Thành Công !" 
sleep 1
bash <(curl -Ls https://raw.githubusercontent.com/binhvui06/status/main/luachon.sh)
elif [[ $key == key2 ]]; then
sleep 2
echo "Xác Thực Thành Công !" 
sleep 1
elif [[ $key == key3 ]]; then
sleep 2
echo "Xác Thực Thành Công !" 
sleep 1
else 
sleep 2
echo "Key Không Chính Xác !"
exit
fi
