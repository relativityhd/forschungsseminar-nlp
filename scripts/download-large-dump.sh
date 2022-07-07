# /bin/bash
# Please note that your current path must be the root of this repository (check with pwd)
mkdir -p data

curl https://dumps.wikimedia.org/dewiki/20220620/dewiki-20220620-stub-articles.xml.gz > ./data/dewiki-20220620-stub-articles.xml.gz

curl https://dumps.wikimedia.org/dewiki/20220620/dewiki-20220620-pages-articles-multistream.xml.bz2 > ./data/dewiki-20220620-pages-articles-multistream.xml.bz2

gzip -d ./data/dewiki-20220620-stub-articles.xml.gz
bunzip2 -f ./data/dewiki-20220620-pages-articles-multistream.xml.bz2
