# Clear previous build
make clean
# Read the pyrhon sources and generate rts files
sphinx-apidoc -fMe ../marilib/ -o source/api/
# Build the html doc from rts files
make html
