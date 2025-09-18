FROM ubuntu:latest

RUN apt update && df -h && free -h && nproc && lscpu
