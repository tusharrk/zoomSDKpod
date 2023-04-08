
REPO=https://github.com/tusharrk/zoomSDKpod/releases/download/zoom-releases
FILE=zoom-sdk-ios-5.14.0.7320.zip

curl "$REPO/$FILE" -O -J -L
tar -xf "$FILE"
rm "$FILE"
