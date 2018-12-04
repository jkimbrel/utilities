```
<ifmodule mod_headers.c>
  <filesmatch "\.(ttf|ttc|otf|eot|woff|woff2|font.css|css)$">
    Header set Access-Control-Allow-Origin "https://vietnam.actclub.org"
  </filesmatch>
</ifmodule>
```
