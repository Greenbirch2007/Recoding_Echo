# !/bin/sh


for url in `cat gomoduel_name`
do
  #wget "https://codeload.github.com/golang//zip/master"


	git clone https://github.com/golang/$url.git $GOPATH/src/github.com/golang/$url


done
