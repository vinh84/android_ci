FROM containership/android-base:latest

RUN npm install -g react-native-cli

RUN mkdir -p /app
RUN mkdir -p ~/.ssh
RUN echo -e "Host *\n\tStrictHostKeyChecking no\n\n" > ~/.ssh/config

WORKDIR /app
