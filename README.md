create the static website and add a dockerfile 
#html,#css,#javascript,#Dockerfile

Copy the files in the dockerfile

Build the Docker image and confirm if it has been build
 use the command Docker build -t (website name) with a TAG .

 Run the docker image:
 use command docker run -d -p 9000:9000 (website name):(TAG)

 Access the website usig localhost9000

