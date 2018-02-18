#!/usr/bin/env bash
while true ; do
  for entr in tabchi-*.sh ; do
    entry="${entr/.sh/}"
    tmux kill-session -t $entry
    rm -rf ~/.telegram-cli/$entry/data/animation/*
    rm -rf ~/.telegram-cli/$entry/data/audio/*
    rm -rf ~/.telegram-cli/$entry/data/document/*
    rm -rf ~/.telegram-cli/$entry/data/photo/*
    rm -rf ~/.telegram-cli/$entry/data/sticker/*
    rm -rf ~/.telegram-cli/$entry/data/temp/*
    rm -rf ~/.telegram-cli/$entry/data/video/*
    rm -rf ~/.telegram-cli/$entry/data/voice/*
    rm -rf ~/.telegram-cli/$entry/data/profile_photo/*
    tmux new-session -d -s $entry "./$entr"
    tmux detach -s $entry
  done
  echo
  echo Online
  echo
  echo Start Launch Bot Tabchi ....
  echo
  echo 10%
  echo 
  echo 20%
  echo 
  echo 30%
  echo 
  echo 40%
  echo 
  echo 50%
  echo 
  echo 60%
  echo 
  echo 70%
  echo 
  echo 80%
  echo 
  echo 90%
  echo 
  echo 100%
  echo 
  echo All Tabchi Bots Running!    [_VictoriaTM_]
  echo
  echo Channel: @VictoriaTM
  echo
  echo By: @amir_sezar
  sleep 1800
done
