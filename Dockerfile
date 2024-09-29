FROM runmymind/docker-android-sdk:ubuntu-standalone AS build
RUN  /bin/bash -e <<EOF
      git clone https://github.com/linzyt223/mupdf-android-viewer.git
      cd mupdf-android-viewer
      ls
      ./gradlew assembleRelease
EOF

