docker build --build-arg CONTROLLER_URL=https://labcontroller.nginx.rocks:8443/1.4 --build-arg API_KEY='25f2d7a9b767117d7e68ca8b3fab1c7f' -t nginx-controller-agent .

curl -sS -L https://labcontroller.nginx.rocks:8443/1.4/install/controller/ > install.sh && \
API_KEY='25f2d7a9b767117d7e68ca8b3fab1c7f' sh ./install.sh