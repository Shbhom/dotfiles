#/usrbin/bash

ts=$(tailscale status --json)

pick=$(echo "$ts" | jq -r '.Peer | values[] | .DNSName | split(".")[0]' | fzf)
echo "$ts" | jq -r --arg name "$pick" '.Peer| values[]| select(.DNSName | startswith($name+"."))| {Host: .HostName, IPs: .TailscaleIPs, Online: .Online,Active: .Active}'
