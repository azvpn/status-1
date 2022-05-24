#!/bin/bash
echo "1. File 1"
echo "2. File 2"
echo && read -p "  Vui Lòng Nhập Một Lựa Chọn 1 Hoặc 2: " num

    case "${num}" in
        1) echo "link chạy file 1"
        ;;
        2) echo "link chạy file 2"
        ;;
        *) echo -e "  Chỉ Có Thể Nhập 1 Hoặc 2" 
        ;;
    esac
