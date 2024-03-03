#!/bin/bash

find . -type f -name '*aux' -exec rm {} +
find . -type f -name '*fdb_latexmk' -exec rm {} +
find . -type f -name '*fls' -exec rm {} +
find . -type f -name '*log' -exec rm {} +
find . -type f -name '*nav' -exec rm {} +
find . -type f -name '*out' -exec rm {} +
find . -type f -name '*snm' -exec rm {} +
find . -type f -name '*gz' -exec rm {} +
find . -type f -name '*toc' -exec rm {} +
find . -type f -name '*xdv' -exec rm {} +
find . -type f -name '*sta' -exec rm {} +
find . -type f -name '*bbl' -exec rm {} +
find . -type f -name '*blg' -exec rm {} +
find . -type f -name '*bcf' -exec rm {} +
find . -type f -name '*run.xml' -exec rm {} +
find . -type f -name '*.synctex(busy)' -exec rm {} +
