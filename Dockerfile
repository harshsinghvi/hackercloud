FROM  kalilinux/kali-rolling
RUN apt update
RUN apt install -y metasploit-framework apktool git nano nmap net-tools apache2 python  msfpc wget curl unzip tar
