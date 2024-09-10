aws ssm get-parameters --names " /aws/service/ami-amazon-linux-latest/al2023-ami-kernel-6.1-x86_64" --region us-east-1
aws ec2 describe-images --owners amazon --filters "Name=description,Values=Amazon Linux 2023*" "Name=creation-date,Values=2024*"
aws cloudformation create-stack --stack-name wordpress-vpc --template-body file://wordpress-vpc.yaml --parameters ParameterKey=IP,ParameterValue=$(curl -s http://checkip.amazonaws.com/)/32
aws cloudformation create-stack --stack-name wordpress --template-body file://wordpress.yaml --parameters ParameterKey=myKeyPair,ParameterValue=jenkins