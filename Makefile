generate_distribution:
	python3 setup.py sdist bdist_wheel

install_twine:
	pip install twine

upload_package:
	twine upload dist/*

