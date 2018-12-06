Log into AWS.

Create CloudFront distribution.


Update wp-config.php:
```
define('WP_CONTENT_URL', 'https://{dist}.cloudfront.net/');
```

Update .htaccess:
```
<IfModule mod_headers.c>
  <FilesMatch "\.(appcache|atom|bbaw|bmp|crx|css|cur|eot|f4[abpv]|flv|geojson|gif|htc|ico|jpe?g|js|json(ld)?|m4[av]|manifest|map|mp4|oex|og[agv]|opus|otf|pdf|png|rdf|rss|safariextz|svgz?|swf|topojson|tt[cf]|txt|vcard|vcf|vtt|webapp|web[mp]|webmanifest|woff2?|xloc|xml|xpi)$">
    Header set Access-Control-Allow-Origin "https://{siteurl}"
  </FilesMatch>
</IfModule>
```
