#!/bin/bash

# check if MacOS
if [ -d /Library/Internet\ Plug-Ins/JavaAppletPlugin.plugin/Contents/Home/bin ]; then
	ln -sf /Library/Internet\ Plug-Ins/JavaAppletPlugin.plugin/Contents/Home/bin/java ./java
	./java -jar E-IMZO.jar
else
    cd /opt/E-IMZO
	java -jar E-IMZO.jar
fi

exit 0

