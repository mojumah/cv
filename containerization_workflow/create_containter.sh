# If you are creating the container store manually using Docker Hub skip to step 3
# Create a container a container store on AWS. ECR
aws ecr create-repository \
    --repository-name project-a/sample-repo \
    --image-tag-mutability IMMUTABLE
# After writing a Docker file, build the image
sudo docker build -t jumahmohammad/cv .
# To share your image, you have to push the image to a container repository e.g. docker hub
sudo docker push jumahmohammad/cv
# To run the container
sudo docker run -it --rm -d -p 8080:80 --name blog  jumahmohammad/cv
