FROM koreader/koandroid:0.8.3-20.04 AS build
RUN sudo bash -e <<EOF
      git clone https://github.com/foobnix/LibreraReader.git
      cd LibreraReader
      ls
      cd Builder
      ./link_to_mupdf_x.x.x.sh
      cd ..
      ./gradlew assembleFdroid
    EOF

