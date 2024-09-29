FROM koreader/koandroid:0.8.3-20.04 AS build
RUN sudo bash -e <<EOF
      git clone https://github.com/linzyt223/mupdf-android-viewer.git
      cd mupdf-android-viewer
      ls
      ./gradlew assembleRelease
EOF

