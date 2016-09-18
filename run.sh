docker run -it --rm -v "$PWD:/pintos" johnstarich/pintos bash -c "cd threads && make && cd ../vm && make && cd ../filesys && make && cd ../threads && make && cd .. && bash"
