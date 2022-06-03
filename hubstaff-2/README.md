install k8s through the kubespray
kube-config must be here "~/.kube/config"
go to app/terraform
run 'terraform init'
run 'terraform apply'
agree with 'yes'



* perfect CI/CD
---

* ci

checkout code
test
code smell
create artifact
push to artifactory
create docker image
push image to docker registry

* cd
deploy to environment
