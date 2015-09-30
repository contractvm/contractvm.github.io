rm -r doc
cd ../doc
make html
cp -r build/html ../contractvm.github.io/doc
