 cd public
 rm -rf sitemap
 mkdir sitemap
 cd ..
 cd scripts
 node ./sitemap-posts.js
 node ./compress-map.js
 node ./create-one-map.js

 curl http://google.com/ping?sitemap=https://website.com/sitemap.xml
