#!/bin/sh
echo "Installing shared libraries, please wait"
cp DataStreamSDK_10.1/libViconDataStreamSDK_CPP.so /usr/lib
echo "."
cp DataStreamSDK_10.1/libboost_system-mt.so.1.58.0 /usr/lib
echo "."
cp DataStreamSDK_10.1/libboost_thread-mt.so.1.58.0 /usr/lib
echo "."
cp DataStreamSDK_10.1/libboost_timer-mt.so.1.58.0 /usr/lib
echo "."
cp DataStreamSDK_10.1/libboost_chrono-mt.so.1.58.0 /usr/lib
echo "."
chmod 0755 /usr/lib/libViconDataStreamSDK_CPP.so /usr/lib/libboost_system-mt.so.1.58.0 /usr/lib/libboost_thread-mt.so.1.58.0 /usr/lib/libboost_timer-mt.so.1.58.0 /usr/lib/libboost_chrono-mt.so.1.58.0
echo "." 
ldconfig
echo "."
echo "Installlation finished"

