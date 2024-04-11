#!/bin/sh

python3 load_tweets.py --db "postgresql://postgres:pass@localhost:21324" --input "$1"
