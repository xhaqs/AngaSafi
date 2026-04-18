#!/data/data/com.termux/files/usr/bin/bash
API_URL="https://angasafi-core-cfhzgqgmfqb8ckfn.eastus-01.azurewebsites.net"
sed -i "s|__API_BASE__|$API_URL|g" index.html
git add -A
git commit -m "auto: inject API base"
git push origin main
