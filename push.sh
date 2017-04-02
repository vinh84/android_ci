docker tag android_ci vinhhrv/android_ci:latest
docker tag android_ci vinhhrv/android_ci:$1
docker push vinhhrv/android_ci:latest
docker push vinhhrv/android_ci:$1
