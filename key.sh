#!/bin/bash
read -p "Key: " key

if [[ $key == key1 ]]; then
sleep 2
echo "Xác Thực Thành Công !" 
sleep 1

elif [[ $key == key2 ]]; then
sleep 2
echo "Xác Thực Thành Công !" 
sleep 1

else 
sleep 2
echo "Key Không Chính Xác !"
exit
fi