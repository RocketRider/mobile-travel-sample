#!/usr/bin/env bash

# This downloads swift4.2 compatible version of CBL. Use with Xcode 10.1
cd Frameworks
rm -rf iOS
rm -rf macOS
rm -rf tvOS
curl https://s3.amazonaws.com/cbmobile-travelsample-demo/couchbase-lite-swift_enterprise_2.5.0-xcode10.1.zip > cbl.zip
unzip -n cbl.zip
rm -rf cbl.zip
rm -rf cbl
