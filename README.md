# README

## 環境構築&コンテナ接続手順

1. 環境構築

    ```
    $ ./docker/init_setup.sh
    ```

    ```
    $ docker compose build
    ```

2. コンテナ起動(&停止)

    - 起動

        ```
        $ docker compose up -d
        ```

    - 停止

        ```
        & docker compose down
        ```

3. コンテナに接続

    - VSCode の Docker 拡張機能(ms-azuretools.vscode-docker)を使って、VSCcode ウィンドウでコンテナにログイン

4. ワークスペースが推奨する拡張機能をコンテナ内にインストール

## 実行

1.  CoffeeScript ファイルを開いて` Ctrl+Alt+N` を押下する。
    -   または、CLI で `& coffee ${CoffeeScriptファイル}` を実行する。 [参考](http://coffeescript.org/#cli)
