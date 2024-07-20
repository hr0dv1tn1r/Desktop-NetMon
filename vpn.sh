sh -c 'ip -br a | awk "/(tun[0-9]+|tap[0-9]+)/ {print \$1\": \"\$3; found=1} END {if (!found) print \" \"}"' 
