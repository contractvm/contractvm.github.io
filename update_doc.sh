rm -r doc
cd ../doc
make html
cp -r build/html ../contractvm.github.io/doc
touch ../contractvm.github.io/doc/.nojekyll 
touch ../contractvm.github.io/.nojekyll 
