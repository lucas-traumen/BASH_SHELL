#!/bin/bash

#!/bin/bash
read -p "Nhập tên file: " file
if [ -e "$file" ]; then
    abs_path="$(cd "$(dirname "$file")" && pwd)/$(basename "$file")"
    echo "File tồn tại: $abs_path"
else
    echo "File không tồn tại"
fi
