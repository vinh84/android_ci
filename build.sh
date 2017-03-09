docker build -t vinhhrv/android_ci .
docker tag vinhhrv/android_ci vinhhrv/android_ci:latest
docker tag vinhhrv/android_ci vinhhrv/android_ci:$1
docker push vinhhrv/android_ci:latest
docker push vinhhrv/android_ci:$1
