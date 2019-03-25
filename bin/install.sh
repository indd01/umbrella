#!/usr/bin/env bash
git submodule update --init --recursive

cd 1-rebase-merge-with-no-fast-forward-example
bash ../bin/_project.sh

cd ../2-rebase-merge-with-fast-forward-example
bash ../bin/_project.sh

cd ../3-rebase-with-conflicts-example
bash ../bin/_project.sh

cd ../4-rebase-example-of-rebase-on-particular-commit
bash ../bin/_project.sh

cd ../5-rebase-using-onto-example
bash ../bin/_project.sh

cd ../6-rebase-interactive-mode-example
bash ../bin/_project.sh

cd ../7-revert-commit-example
bash ../bin/_project.sh

cd ../8-reset-simple-example
bash ../bin/_project.sh

cd ../9-rerere-simple-example
bash ../bin/_project.sh
