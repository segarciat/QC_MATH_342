#!/usr/bin/bash

# Creates a compressed tarball of the lecture notes.
# Includes .pdf, .tex, .bib, and image files.

shopt -s globstar
tar -f notes.tar.gz -cvz notes/**/*.{pdf,tex,png,jpg,bib}
