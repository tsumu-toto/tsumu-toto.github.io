# tsumu-toto.github.io
## tsumu-totoのメモ時間
This site is ready to be published at https://tsumu-toto.github.io/

## ビルド手順
```Shell
$ make -C docs_src html
```

## Git Pages に反映
といっても、make htmlの成果物を docs ディレクトリにコピーして、リモートレポジトリに送信するだけ
```Shell
$ cp -r docs_src/_build/html/. docs/
$ git add .
$ git commit -m "......."
$ git push
```

