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
echo "Завтра забудешь, что тебя короновал,
что душу цветущую любовью выжег,
несуетных дней взметенный карнавал
растреплет страницы моих книжек...
" >> mayakovskiy.txt
git add mayakovskiy.txt
echo "Слов моих сухие листья ли
заставят остановиться, жадно дыша?
Дай хоть последней нежностью выстелить
твой уходящий шаг." >> mayakovskiy.txt

cd ../9-rerere-simple-example
bash ../bin/_project.sh
