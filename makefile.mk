all:
	g++ $(PWD)/src/file.c -o $(PWD)/obj/outfile

run: all
	$(PWD)/obj/./outfile

clean: all
	rm $(PWD)/obj/./outfile
