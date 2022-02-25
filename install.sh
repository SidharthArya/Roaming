#!/usr/bin/env bash
ARG1=$1
git clone --depth=1 git@github.com:SidharthArya/Roaming.git $ARG1
cd $ARG1
chmod 711 .git/hooks/*
cp -v .hooks/* .git/hooks/
