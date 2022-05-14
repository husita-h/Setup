# gitのセットアップ

## gitの利用登録
パッケージのインストールは、`setup.sh`で済んでいる前提
### git config --globalの設定
* git config --global user.name "<任意の名前>"
* git config --global user.email "<任意のメールアドレス>"

### git githubのssh接続設定
* sshキーの作成
* 作成したファイルのパーミッション変更
* `~/.ssh/config`ファイルの編集
* githubにアップロード
* githubとの接続確認

## github cliの利用登録
* 基本的には、公式ドキュメントに従う
    * https://github.com/cli/cli/blob/trunk/docs/install_linux.md

## 【問題】インストールに失敗する
* これらのどれかで解決した(2022-05-14)
* https://github.com/cli/cli/issues/1799
* https://github.com/cli/cli/issues/1729
* https://github.com/cli/cli/issues/1741
