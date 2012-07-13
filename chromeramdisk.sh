#!/bin/bash

diskutil erasevolume HFS+ "ramdisk512-1" `hdiutil attach -nomount ram://1048576`
mkdir /Volumes/ramdisk512-1/ChromeApplicationSupport
mkdir /Volumes/ramdisk512-1/ChromeCache

