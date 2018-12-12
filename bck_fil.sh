#!/bin/bash
path=$(pwd)
fname=${path##*/}
tar -cjvf $fname$(date -d "today" +"%Y_%m_%d").tar.bz2 *
