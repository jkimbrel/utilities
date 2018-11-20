Good starting point rewrite with ignore case, append query string, permanent redirect flag, optional trailing slash:

    RewriteRule ^privacy\-policy/?$ /privacy-statement/$1 [NC,L,R=301]
