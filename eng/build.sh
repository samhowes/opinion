#!/bin/bash

root=pwd

mkdocs () {
  docker run --rm -it -v "${PWD}:/docs" -p 8000:8000 squidfunk/mkdocs-material "$@"
}

mkdocs build -d public