bindir=${HOME}/bin/sh

SCRIPTS=\
	git-fixauthor \
	git-rewrite-master \
	git-unadd \

all:

clean:

install:
	test -d ${bindir} || mkdir ${bindir}
	cp ${SCRIPTS} ${bindir}

uninstall:
	rm -f ${SCRIPTS:%=${bindir}%}

nuke: clean uninstall
