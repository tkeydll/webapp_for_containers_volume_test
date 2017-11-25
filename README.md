# Web App for Containers Volume Test

Web App for Containers のボリュームマッピングを検証するためのDockerイメージ。

### Usage

Azure Web App for Containers で任意のタグを指定して挙動を確認。

アプリケーションの設定で WEBSITES_ENABLE_APP_SERVICE_STORAGE を true にするのを忘れずに。

### Dockerfile

1. /home/LogFiles に nginx のログが出力される

