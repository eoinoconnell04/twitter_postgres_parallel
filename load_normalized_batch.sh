#!/bin/bash

python3 -u load_tweets_batch.py --db=postgresql://postgres:pass@localhost:31324/ --inputs $1
