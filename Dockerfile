from python:3.6.4
run pip install -U pip setuptools cython -i https://pypi.tuna.tsinghua.edu.cn/simple
run pip install bcolz -i https://pypi.tuna.tsinghua.edu.cn/simple
run pip install -i https://pypi.tuna.tsinghua.edu.cn/simple rqalpha
run apt-get update && apt-get install -y locales
RUN export LANGUAGE=en_US.UTF-8; export LANG=en_US.UTF-8; export LC_ALL=en_US.UTF-8; locale-gen en_US.UTF-8; DEBIAN_FRONTEND=noninteractive dpkg-reconfigure locales

run pip install jupyter 
