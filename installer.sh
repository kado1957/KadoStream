#!/bin/sh

echo "======================================"
echo "       KadoStream R16 Installer"
echo "======================================"

BASE="https://github.com/kado1957/KadoStream/releases/download/v1.0.0-r16"
TMP="/tmp/kadostream.ipk"

PYVER="$(python -c 'import sys; print(sys.version_info[0])' 2>/dev/null)"

if [ "$PYVER" = "2" ]; then
    echo "Python 2 detected"
    URL="$BASE/enigma2-plugin-extensions-kadostream_1.0.0-r16-py2fix3_all.ipk"
elif [ "$PYVER" = "3" ]; then
    echo "Python 3 detected"
   URL="$BASE/enigma2-plugin-extensions-kadostream_1.0.0-r16-py3fix2_all.ipk"
else
    echo "ERROR: Python 2 or Python 3 was not detected."
    exit 1
fi

echo "Downloading KadoStream R16..."

rm -f "$TMP"

if command -v wget >/dev/null 2>&1; then
    wget --no-check-certificate -O "$TMP" "$URL"
elif command -v curl >/dev/null 2>&1; then
    curl -L -k -o "$TMP" "$URL"
else
    echo "ERROR: wget/curl not found."
    exit 1
fi

if [ ! -s "$TMP" ]; then
    echo "ERROR: Download failed."
    rm -f "$TMP"
    exit 1
fi

echo "Installing KadoStream R16..."

opkg install --force-reinstall --force-overwrite "$TMP"
RET=$?

rm -f "$TMP"

if [ "$RET" -ne 0 ]; then
    echo "ERROR: KadoStream installation failed."
    exit "$RET"
fi

echo "======================================"
echo " KadoStream R16 installed successfully"
echo "======================================"
echo "Restarting Enigma2..."

init 4
sleep 3
init 3

exit 0
