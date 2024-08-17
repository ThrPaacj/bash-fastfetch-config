#!/bin/bash

# Pausa Spotify
dbus-send --print-reply --dest=org.mpris.MediaPlayer2.spotify \
/org/mpris/MediaPlayer2 org.mpris.MediaPlayer2.Player.Pause

# Avvia slock
slock
