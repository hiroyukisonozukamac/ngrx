# ngrx
ngrx学習用
実践形式

Chapter1
Chapter2
Chapter3
Chapter4
Chapter5
Chapter6


# 開発環境手順
- VSCode に Remote Containers 拡張機能をインストール
- Remote Containers で仮想コンテナを起動しコンテナに接続(左下の緑のアイコンをクリックし、コマンドパレットから「Reopen in Container」を選択、
コンテナ構成をどのように作成するか聞かれるので docker-compose.ymlを選択する)
- shファイルの実行権限変更（chmod +x init.sh : 実行権限付与) +:権限を追加する x:実行(execute)
- anguler materialインストール(init.sh)

# 学習内容
- 初期表示、登録、更新、削除
- REST Api
- ngrxの仕組み

# その他メモ
- ymlファイルの階層によってコンテナにバインドする階層が変わる。

# TODO
- コンテナイメージの作成
- 作成したコンテナイメージをDockerhubにアップロード
## コンテナイメージ作成TODO
- angular
- node.js
- angular material
- .net6インストール
- コンテナイメージの取得（mcr.microsoft.com/mssql/server:2022-latest）かubuntuに直接(https://packages.microsoft.com/config/ubuntu/20.04/mssql-server-2022.list)
※コンテナイメージは分散トランザクションが使えない？？



