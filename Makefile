docker:
	docker build -t onjin/hubot .

shell:
	docker run -it --rm -v `pwd`/hubot:/home/hubot onjin/hubot shell

create:
	docker run -it --rm -v `pwd`/hubot:/home/hubot onjin/hubot create
