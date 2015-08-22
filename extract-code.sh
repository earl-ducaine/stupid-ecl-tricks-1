#!/bin/bash

emacs -u rett  --batch --kill \
      --eval '(progn \
                 (require (quote org))
                 (org-babel-tangle-file "./README.org"))'
