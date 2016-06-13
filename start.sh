cd /tmp

# try to remove the repo if it already exists
rm -rf mean-docker; true

git clone https://github.com/vinayakkankanwadi/mean-docker.git

cd mean-docker

npm install

node .
