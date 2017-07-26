NAME=trnila/samba-runhere

all:
	docker build -t "${NAME}" . 

push:
	docker push "${NAME}" 
