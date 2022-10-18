#!/bin/bash

alias mkdocs="docker run -it -v ${PWD}:/docs -p 8000:8000 squidfunk/mkdocs-material"
