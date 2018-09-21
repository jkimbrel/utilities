echo 
echo "Server Names"
echo "============"
grep -h "ServerName" /etc/apache2/sites-enabled/*
echo
echo "Server Aliases"
echo "=============="
grep -h "ServerAlias" /etc/apache2/sites-enabled/*
