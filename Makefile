CC=clang

memory_debug:
	mkdir -p bin
	mkdir -p lib

check:
	${CC} --version

distcheck:
	uname -a

format:
	find -name *.h -exec clang-format -i {} \;
	find -name *.c -exec clang-format -i {} \;

clean:
	rm -rf ./bin
	rm -rf ./lib
