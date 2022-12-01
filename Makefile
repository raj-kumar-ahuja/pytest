install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest -vvv test_hello.py

format:
	black *.py


lint:
	pylint --disable=R,C hello.py

# push:
#     git add . &&\
# 		git commit -m "updating code" &&\
# 			git push origin main	

all: install lint test