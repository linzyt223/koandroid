FROM koreader/koandroid:0.8.3-20.04 AS build
RUN sudo bash -e <<EOF
      git clone https://github.com/koreader/koreader.git
EOF
#cd koreader
 #     ls
 #     ./kodev release android-arm64
