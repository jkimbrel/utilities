# General Purpose Redirect
Good starting point rewrite with:
* ignore case
* append query string
* permanent redirect flag
* optional trailing slash

```
RewriteRule ^privacy\-policy/?$ /privacy-statement/$1 [NC,L,R=301]
```

# Redirect based on Query String Parameters

```
RewriteCond %{QUERY_STRING}  ^product=10$
RewriteRule (.*)  http://website.com/products/product-10-slug?  [NC,L,R=301]
```
