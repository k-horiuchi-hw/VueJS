### Vue.jsの環境構築用ファイル

#### 新しくプロジェクトを作る場合

1. ホストで`sh Docker.bashrc`
2. ゲストで`sh VueProjectCreate.bashrc`（※プロジェクト設定ではnpmではなくyarnを指定すること）
3. ゲストで`yarn dev`


#### 既存のプロジェクトを使う場合

1. ホストで`sh Docker.bashrc`
2. serverにvueのプロジェクトファイルの中身を入れる（※ポートが4040で公開されるプロジェクトであること）
3. ゲストで`yarn dev`
