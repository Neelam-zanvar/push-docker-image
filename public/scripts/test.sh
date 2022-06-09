<<<<<<< HEAD
cd public
rm -rf sitemap
mkdir sitemap
cd ..
cd scripts
curl http://google.com/ping?sitemap=https://website.com/sitemap.xml
=======
 cd public
 rm -rf sitemap
 mkdir sitemap
 cd ..
 cd scripts
 node ./sitemap-posts.js
 node ./compress-map.js
 node ./create-one-map.js

 curl http://google.com/ping?sitemap=https://website.com/sitemap.xml
>>>>>>> 762400de79f2525b575fd1db07d30490e59b4b40
