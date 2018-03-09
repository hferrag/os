#!/bin/sh

# Execute this script with root

wget -O FirefoxSetup.tar.bz2 "https://download.mozilla.org/?product=firefox-latest&os=linux64&lang=en-US"
tar xjf FirefoxSetup.tar.bz2 -C /opt/
mv /usr/lib/firefox-esr/firefox-esr /usr/lib/firefox-esr/firefox-esr_orig
ln -s /opt/firefox/firefox /usr/lib/firefox-esr/firefox-esr

