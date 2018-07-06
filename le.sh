#!/bin/bash
difficulty=$(cat ~/leetcode/config/difficulty | fzf)
case "$difficulty" in
  Easy)
    diff="e"
    ;;
  Medium)
    diff="m"
    ;;
  Hard)
    diff="h"
    ;;
esac

leetcode list -q ${diff}L -t algorithms -t $(cat ~/leetcode/config/tags | fzf);
