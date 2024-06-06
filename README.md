#  create httpd file and add content according to your requirements.
#  copy httpd file content and paste it in your file
  cat > httpd
Install Docker in your system.
# yum install docker -y (aws-Linux) OR # apt-get update && apt-get install docker.io -y
Create Dockerfile & paste Dockerfile file content in it.
# cat > Dockerfile
Build Image through Dockerfile
# docker build -t <tag_name_image> .
Check your Image
# docker images
Run container through Image.
# docker run -itd -P <tag_name_image>
Check you running container with port_number
# docker ps
Now, copy public_IP of instance and paste it on browser with assigned port_number, you will get to see your application /content
