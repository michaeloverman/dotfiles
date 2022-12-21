# usage:
# ./sendlink.sh "https://cvs.test-app.link/ecQRNoAuthDeals?progname=ecQRNoAuthDeals&mxc=28c83f4635d193b3cf29a03dcda640e46122af04869854943f7364387164e212"
# don't forget to wrap the url in quotes



url=$1
urlWithEscapedParams="${url//&/\&}"



echo Sending Link: ${urlWithEscapedParams}
adb shell am start -W -a android.intent.action.VIEW -d ${urlWithEscapedParams}
