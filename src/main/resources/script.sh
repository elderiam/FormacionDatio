#!/bin/bash
wget http://samplecsvs.s3.amazonaws.com/Sacramentorealestatetransactions.csv
wc -l Sacramentorealestatetransactions.csv
head -10 | tail -10 Sacramentorealestatetransactions.csv
grep "Multi-Family" Sacramentorealestatetransactions.csv


