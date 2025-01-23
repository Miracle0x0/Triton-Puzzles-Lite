.PHONY: all gpu help

all:
	TRITON_INTERPRET=1 python puzzles.py -a

gpu:
	python puzzles.py -a

help:
	python puzzles.py -h

p%:
	TRITON_INTERPRET=1 python puzzles.py -p $*
