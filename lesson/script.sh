#!/bin/bash
 
cat index.html | grep "class=\"rate " | sed 's/\(<span\b[^>]*>\|<\/span>\)//g' | sed '2!d'
