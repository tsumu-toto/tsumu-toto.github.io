Technical Document
==================

Macbook Air
-----------
MacBook Air (M1, 2020)    
  Memory: 16G, Strage: 256G SSD, Keyboard layout: US

ControlとCaps Lockを入れ替える
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
アップルメニュー ＞ 「システム環境設定」と選択して「キーボード」をクリックし、「キーボード」をクリック

「修飾キー」をクリック

Caps LockキーをControlキーにControlキーをCaps Lockキーに割り当てる

USキーボードで日本語入力切り替え
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
日本語：CTRL + SHIFT + J

英字　：CTRL + SHIFT + ;

「システム環境設定」と選択して「キーボード」

「入力ソース」を選択

「ひらがな」と「英字」をチェック

その他
~~~~~~
Finder の環境設定→詳細で「すべてのファイル名拡張子を表示」をオンにする。

Safari の環境設定「一般」で「ダウンロード後、“安全な”ファイルを開く」をオフにする。

システム環境設定でキーボード→ショートカット→入力ソースのショートカットは Emacs に有害なので外す。

homeフォルダ
~~~~~~~~~~~~
myworkフォルダを作業フォルダとする


GitHub
------
SSHキーの生成

.. code-block:: shell
		
   $ ssh-keygen -t rsa -b 4096 -C "your_email@example.com"

GitHubアカントへSSHキーの追加

画面右上のプロフィール画像をクリック
Settings
SSH and GPG keys
「New SSH Key」ボタンの押下
