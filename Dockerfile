FROM kalilinux/kali-linux-docker
ADD . /code
WORKDIR /code
RUN apt-get update && apt-get install metasploit-framework -y