all:
	clang t.m -I /usr/include/GNUstep/ -D_NATIVE_OBJC_EXCEPTIONS -lgnustep-base -fconstant-string-class=NSConstantString -g -o t
	clang xy.m -I /usr/include/GNUstep/ -D_NATIVE_OBJC_EXCEPTIONS -lgnustep-base -fconstant-string-class=NSConstantString -g -o xy
clean:
	rm -f xy t *.o
	chmod -x t.m xy.m
	dos2unix t.m xy.m
