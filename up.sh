echo "$1 uploading pixel"; \
#curl -T "$1" -u :8d92bb15-fba1-45d3-9a48-8a754ff11a68 https://pixeldrain.com/api/file/; \
curl -T "$1" -u :"011ac321-1c21-4aa0-8608-ea69c55fa7ea" https://pixeldrain.com/api/file/; \
#curl -X POST -F 'api_key=96369pvyf62ccy7udns2g' -F 'file=@$1' https://je282m.dood.video/upload/01?96369pvyf62ccy7udns2g; \
echo "$1 uploaded pixel drain"
