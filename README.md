# お手軽Ruby on Rails project for Docker
簡単にDockerでprojectを立ち上げたい人向けのズボラスクリプト

## How to
$> . setup.sh

## after...
* config/database.ymlの中の`host`を`db`にする
    - ついでにDBのパスワードも設定する。
    - `docker-compose.yml`に書いてあることと同じ

* 以下のコマンドを実行する
    - `docker-compose run --rm web rails db:create`
    - `docker-compose up -d --build`


質問等は[komisan19](https://github.com/komisan19)まで
