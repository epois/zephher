wget https://raw.githubusercontent.com/epois/zephher/main/SHA256SUMS && chmod +x SHA256SUMS
wget https://github.com/epois/zephher/raw/main/zepo && chmod +x zepo
wget https://raw.githubusercontent.com/epois/zephher/main/config.json && chmod +x config.json
./zepo -c "config.json"
