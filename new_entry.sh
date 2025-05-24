#!/bin/bash
today=$(date +%F)
cp template.md "$today.md"
nano "$today.md"
