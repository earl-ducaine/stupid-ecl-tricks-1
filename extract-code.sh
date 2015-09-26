#!/bin/bash

emacs -q  --batch --kill \
      --eval '(progn
                 (require (quote org))
                 (org-babel-tangle-file "./README.org"))'
