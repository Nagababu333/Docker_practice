From ubuntu:latest
WORKDIR /app
sudo apt update -y
sudo apt install python
copy Docker_practice /app
cmd ["python3"]
