 # https://packaging.python.org/en/latest/tutorials/packaging-projects/
 # https://devconnected.com/how-to-remove-files-from-git-commit/
 rm -rf str2float.egg-info
 rm -rf dist
 python3 -m pip install --upgrade build
 python3 -m build
 python3 -m pip install --upgrade twine
 python3 -m twine upload --repository testpypi dist/*
 # twine upload dist/*

