FROM koreader/koandroid:0.8.3-20.04 AS build
RUN 'git clone https://github.com/koreader/koreader.git; cd koreader; ls; ./kodev release android-arm64'
