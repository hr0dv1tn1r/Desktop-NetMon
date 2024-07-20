ip -br a | awk "/(wlan[0-9]+)/ {print \$1\": \"\$3; found=1} END {if (!found) print \" \"}"
