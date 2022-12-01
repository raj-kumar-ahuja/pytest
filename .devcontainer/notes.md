which virtualenv
virtualenv --help
virtualenv ~/.venv
source ~/.venv/bin/activate
which python

cat ~/.bashrc | grep activate
source ~/.venv/bin/activate

touch Makefile
touch requirement.txt
touch hello.py
touch test_hello.py

pip freeze
make format


