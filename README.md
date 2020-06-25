# Vue.jsの環境構築用ファイル

- Dockerがインストール済みのMac向け

#### 新しくプロジェクトを作る場合

1. ホストでDockerInit.bashrcを実行する
2. ゲストでVueProjectCreate.bashrcを実行する（※プロジェクト設定ではnpmではなくyarnを指定すること）
3. ゲストでVueExecute.bashrcを実行する


#### 既存のプロジェクトを使う場合

1. serverにvueのプロジェクトファイルの中身を入れる
2. ホストでDockerInit.bashrcを実行する
3. ゲストでVueExecute.bashrcを実行する
