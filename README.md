# hackercloud
hackcloud is a docker image that is desired to be used on cloud computers or any other target on the go.
This image is based on kali linux rolling release with essential tools like msf and nmap pre-installed.

Custom Scripts will be added soon 
Docker repo: https://hub.docker.com/r/insomniaccoder/phishing
## Usage 
install using docker image
```bash
docker pull insomniaccoder/hackercloud
mkdir ~/mnt
docker run -d -t --name msf -p 5000:5000 -p 80:80 -v ~/mnt:/mnt  insomniaccoder/hackercloud
docker exec -it msf bash
```
## Build your own 
```bash
git clone https://github.com/harshsinghvi/hackercloud.git
cd hackercloud
docker -t <image_name> .
```
## Build Multi-Arch Images 
<a href="https://mirailabs.io/blog/multiarch-docker-with-buildx/"> Refer this guide </a>
