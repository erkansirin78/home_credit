commit:
	git commit -am "commit from make file"

push:
	git push origin master

pull:
	git pull origin master

fetch:
	git fetch origin master

compush: commit push

run_debug:
	python lightgbm-with-simple-features.py

run:
	python lightgbm-with-simple-features.py --no-debug