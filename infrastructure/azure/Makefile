default: apply

fmt:
	terraform fmt -recursive

init:
	terraform init --upgrade

validate:
	terraform validate

apply: fmt init validate
	terraform apply