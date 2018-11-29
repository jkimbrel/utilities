# Require Root

Force a shell script to be executed as the root user.

```
# MUST be run as root
if [ "$(whoami)" != "root" ]; then
    echo "This script MUST be run as root. Goodbye!"
    exit 1
fi
```
