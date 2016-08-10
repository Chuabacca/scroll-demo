# Deploy to gh-pages
ember build --environment=production
git subtree push --prefix dist origin gh-pages
