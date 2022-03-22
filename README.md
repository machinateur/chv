# chv

> The PHP version changer
for windows.

```bash
# use php version 5.6.40
chv 5.6.40

# use php version 7.2.32
chv 7.2.32

# use php version 7.4.8
chv 7.4.8

# use php version 8.0.0
chv 8.0.0

# use php version 8.1.2
chv 8.1.2
```

Clone this repository. You may now delete `.git`.

Download the desire php version from [the official php for windows website](https://windows.php.net) and install it into
a subdirectory.

Make sure to keep every php version in the same directory as this repository.

The name should match the version. Though this is recommended for the sake of simplicity, other names are totally
possible and cool (if you manage to remember which one is which).

Add the directory as `PHP_HOME` environment variable. Then add `%PHP_HOME%` and `%PHP_HOME%\current` to the `%Path%`
environment variable.
