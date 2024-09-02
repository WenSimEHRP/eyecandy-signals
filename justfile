# Just is not required to build this project
# but it is used to automate the build process.

# Default target
def: build copy

# Preprocess and build GRF file
build:
    gcc -E -x c eyecandy-signals.pnml > eyecandy-signals.nml
    nml/nmlc eyecandy-signals.nml --grf=eyecandy-signals.grf --md5=eyecandy-signals.md5 --nml=eyecandy-signals-parsed.nml

# Clean generated files
clean:
    rm -f eyecandy-signals.nml eyecandy-signals.grf eyecandy-signals.md5

# Copy GRF file to OpenTTD newgrf directory
copy:
    cp eyecandy-signals.grf /d/data/documents/openttd/newgrf/

install_deps:
    git clone https://github.com/jgrennison/nml.git
