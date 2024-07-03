**Create httpd file and add content according to your requirements.**
**Copy httpd file content and paste it in your file**
```bash
cat > httpd
```
**Install Docker in your system.**
```  yum install docker -y (aws-Linux)  
  apt-get update && apt-get install docker.io -y (Ubuntu)
```
**Create Dockerfile & paste Dockerfile file content in it.**
```bash
cat > Dockerfile
```
**Build Image through Dockerfile**
``` bash
  docker build -t <tag_name_image> .
```
**Check your Image**
```bash
  docker images
```
**Run container through Image.**
```
  docker run -itd -P <tag_name_image>
```
**Check you running container with port_number**
```
  docker ps
```
**Now, copy public_IP of instance and paste it on browser with assigned port_number, you will get to see your application /content**
