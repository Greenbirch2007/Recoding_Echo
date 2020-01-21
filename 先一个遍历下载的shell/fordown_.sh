# !/bin/sh


for url in `cat gomoduel_name`
do
  wget "https://codeload.github.com/golang/$url/zip/master"
#	echo "https://codeload.github.com/golang/$url/zip/master"
done
