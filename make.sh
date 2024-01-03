
REPO=https://github.com/tusharrk/zoomSDKpod/releases/download/5.17.1.12530
FILE=zoom-sdk-ios-5.17.1.12530.zip

curl "$REPO/$FILE" -O -J -L
tar -xf "$FILE"
rm "$FILE"
