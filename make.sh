
REPO=https://bitbucket.org/ngasceadmin/zoomsdkpod/downloads
FILE=zoom-sdk-ios-5.14.0.7320.zip

curl "$REPO/$FILE" -O -J -L
tar -xf "$FILE"
rm "$FILE"
