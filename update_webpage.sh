#!/user/bin/env bash

#push everything up to your remote repository on GitHub

# 名前に振り仮名をつける
sed -i -e 's#<h2 itemprop="name">李 墨彤</h2>#<h2 itemprop="name"><ruby>李<rt>り</rt></ruby> <ruby>墨彤<rt>ぼくとう</rt></ruby></h2>#g' index.html
git add .
git commit -m "Initial commit"

git push -u origin master

# regenerate & upload

# hugo
# cd public
# 名前に振り仮名をつける
# sed -i -e 's#<h2 itemprop="name">李 墨彤</h2>#<h2 itemprop="name"><ruby>李<rt>り</rt></ruby> <ruby>墨彤<rt>ぼくとう</rt></ruby></h2>#g' index.html
# git add .
# git commit -m "Build website"

# git push origin master
# cd ..