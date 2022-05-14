# DNS設定
## `/etc/resolv.conf`の変更
* もともとのdns設定をコメントアウト/削除して、『`nameserver 8.8.8.8`』を追加する

## `/etc/resolv.conf`の上書きを防ぐため、`/etc/NetworkManager/NetworkManager.conf`の設定を書き換える
* このままだとマシンの再起動で変更が上書きされてしまうため、それを防ぐため[main]に`dns=none`の1行を追加する