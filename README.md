# tsumu-toto.github.io
tsumu-totoのメモ時間

This site is ready to be published at https://tsumu-toto.github.io/.

## ビルド手順
```Shell
make -C docs_src html
cp -r docs_src/_build/html/. docs/
```

## Git Pages に反映
といっても、リモートレポジトリに送信するだけ
```Shell
git add .
git commit -m "......."
git push
```

