#!/bin/bash
### monte134
### 2019 
### https://github.com/monte134/getnews

#get
curl https://www.unn.com.ua --output buf1
cat buf1 | grep "news_public_*******" >tmp1
cat tmp1 | grep ":" >tmp2

cat tmp2 | sed -e 's/<[^>]*>//g' >tmp1
cat tmp1 | sed 's/^[ t]*//' >tmp2
cat tmp2 | sort >res

#clean

rm buf1
rm tmp1
rm tmp2

#cat res
clear
cat res







