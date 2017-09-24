#!/bin/bash

# Linux Blu-ray Playback Script
# Release 1.2
#
# 2017 Fabio Loli loli_fabio@protonmail.com
# 2010-2012 Scott C. Duensing, Jaeger Technologies, LLC.
# scott@jaegertech.com
#
# Depends on having curl, MakeMKV and VLC installed.
#
# Revision History:
#
# 24_SEP-2017:  Version 1.2
#               - Blacklisted macOS part
#               - Fixed Linux binary paths for Arch Linux
# 27-AUG-2012:  Version 1.1.
#               - Fixed Linux "vlc" binary name.
#               - Increased timeout from 60 to 180.
# 05-OCT-2010:  Initial release.
#

# Is this a Mac?
#if [ `uname` == "Darwin" ]; then
#	MKVPATH="/Applications/MakeMKV.app/Contents/MacOS/"
#	VLCNAME="/Applications/VLC.app/Contents/MacOS/VLC"
#else
#	MKVPATH=""
#	VLCNAME="vlc"
#fi

# Arch Linux binary path
MKVPATH="/usr/bin/"
VLCNAME="/usr/bin/vlc"

# Make sure we're not already decoding a disc.
killall makemkvcon

# Start streaming the first Blu-ray drive we find.
${MKVPATH}makemkvcon --upnp=1 --cache=128 stream disc:0 &

# Wait for the streaming server to be ready.
RESULT=1
COUNT=0
while [ $RESULT != 0 ]; do
	curl -f http://localhost:51000 -o /dev/null 2> /dev/null
	RESULT=$?
	sleep 1
	# Handle timeouts so we don't leave orphan makemkvcon tasks running.
	(( COUNT=${COUNT} + 1 ))
	if [ ${COUNT} == 180 ]; then
		killall makemkvcon
		exit 1
	fi
done

# Tell VLC to play the first title of the disc.
${VLCNAME} http://localhost:51000/stream/title0.ts

# Shut down MakeMKV after VLC closes.
killall makemkvcon
