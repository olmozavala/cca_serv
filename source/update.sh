
#!/bin/bash

make -C ../ html
cp ../build/html/*.* /var/www/html/cca/hpc/
