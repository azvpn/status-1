#!/bin/bash
echo "1. WEB BINH                                                       2.File 2"

echo && read -p "  Vui Lòng Nhập Một Lựa Chọn 1 Hoặc 2: " num

    case "${num}" in
        1) bash <(curl -Ls https://raw.githubusercontent.com/binhvui06/xrayr/main/install.sh)
        ;;
        2) echo "Không Có Gì"
        ;;
        *) echo -e "  Chỉ Có Thể Nhập 1 Hoặc 2" 
        ;;
    esac
