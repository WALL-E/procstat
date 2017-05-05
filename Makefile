all:procstat.c
	gcc -o procstat procstat.c

clean:
	rm -f procstat
