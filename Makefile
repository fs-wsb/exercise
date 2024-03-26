deps:
	pip	install	-r	requirements.txt

flask:
	flask	run

lint:
	pylint	app.py