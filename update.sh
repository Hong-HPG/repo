dpkg-scanpackages --multiversion debs /dev/null > Packages

gzip -cf Packages > Packages.gz
bzip2 -cf Packages > Packages.bz2
xz -cf Packages > Packages.xz
