pip3 install --no-cache-dir -r requirements.txt
cp extract /usr/local/bin
cp pextract /usr/local/bin
chmod +x /usr/local/bin/extract && chmod +x /usr/local/bin/pextract
cp .netrc /root/.netrc
chmod 600 /usr/src/app/.netrc
chmod +x aria.sh
./aria.sh; python3 -m bot
