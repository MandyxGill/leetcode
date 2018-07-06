#!/bin/bash
lang=$(cat ~/leetcode/config/lang | fzf);
leetcode show $1 -xge -l $lang;
