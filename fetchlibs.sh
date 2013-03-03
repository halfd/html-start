#!/bin/bash

mkdir static/js/lib

wget http://code.jquery.com/jquery-latest.min.js
mv jquery-latest.min.js static/js/lib/jquery.min.js
