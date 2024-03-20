aws cloudformation create-stack --stack-name mycloudjenkins --template-body file://jenkins-vpc.yaml
aws cloudformation create-stack --stack-name mycloudjenkins --template-body file://jenkins.yaml