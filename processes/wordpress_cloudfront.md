Log into AWS.

Create CloudFront distribution.


Update wp-config.php:
```
define('WP_CONTENT_URL', 'https://{dist}.cloudfront.net/');
```

Update .htaccess:
```
<ifmodule mod_headers.c>
  <filesmatch "\.(ttf|ttc|otf|eot|woff|woff2|font.css|css)$">
    Header set Access-Control-Allow-Origin "https://vietnam.actclub.org"
  </filesmatch>
</ifmodule>
```
