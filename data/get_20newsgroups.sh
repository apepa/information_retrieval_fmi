#!/bin/bash
wget https://archive.ics.uci.edu/ml/machine-learning-databases/20newsgroups-mld/mini_newsgroups.tar.gz
tar -xzf  mini_newsgroups.tar.gz
rm mini_newsgroups.tar.gz
mv mini_newsgroups data/mini_newsgroups