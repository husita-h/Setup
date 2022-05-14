# 開発環境セットアップ
# DNS設定
sudo nameserver 8.8.8.8 >> /etc/resolv.conf

sudo apt update
sudo apt upgrade -y

# パッケージのインストール
# git
sudo apt install git
# gitのセットアップ方法は`setup-git.md`に記載
