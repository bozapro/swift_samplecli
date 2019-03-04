swift build -c release -Xswiftc -static-stdlib
cd .build/release
cp -f samplecli /usr/local/bin/samplecli
cd -
