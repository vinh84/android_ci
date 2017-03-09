FROM uber/android-build-environment:latest


RUN curl -sL https://deb.nodesource.com/setup_4.x | bash -

RUN apt-get update \
        && apt-get install -y openssh-client dos2unix rsync git nodejs npm \
        && rm -rf /var/lib/apt/lists/*
RUN mkdir -p ~/.ssh

RUN npm install -g react-native-cli

