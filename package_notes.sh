#!/usr/bin/bash

# Creates a compressed tarball of the lecture notes, including .tex, .png,
# and image files.

shopt -s globstar
tar -f notes.tar.gz -cvz notes/**/*.{pdf,tex,png,jpg,bib}
