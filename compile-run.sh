rm -r ./out
mkdir ./out
g++ -o ./out/redcode.exe redcode.cpp -std=c++11 $(pkg-config gtkmm-3.0 --cflags --libs | sed 's/ -I/ -isystem /g')
ldd ./out/redcode.exe | awk 'NF == 4 { print $3 }' | xargs -I {} cp {} ./out
./out/redcode.exe