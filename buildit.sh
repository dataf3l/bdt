
bundle exec jekyll build

zip -r _site.zip _site/*
scp _site.zip root@proaplicaciones.com:/root
rm _site.zip
