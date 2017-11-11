all:
	find . -type f -name '*.ipynb' -not -path '*ipynb_checkpoints*' -exec jupyter nbconvert --to html {} \;

