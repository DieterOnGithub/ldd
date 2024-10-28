cmd_/home/dizzi/Code/C/ldd/Module.symvers :=  sed 's/ko$$/o/'  /home/dizzi/Code/C/ldd/modules.order | scripts/mod/modpost -m      -o /home/dizzi/Code/C/ldd/Module.symvers -e -i Module.symvers -T - 
