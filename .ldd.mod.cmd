cmd_/home/dizzi/Code/C/ldd/ldd.mod := printf '%s\n'   ldd.o | awk '!x[$$0]++ { print("/home/dizzi/Code/C/ldd/"$$0) }' > /home/dizzi/Code/C/ldd/ldd.mod
