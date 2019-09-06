# isucon9-qualify
ISUCON9予選用開発リポジトリ

## リポジトリ構成
```
/isucon9q
├── Dockerfile
├── README.md
├── app_server
│   ├── app
│   ├── h2o
│   ├── redis
│   └── service
├── bin
│   ├── deploy
│   └── install
├── db_server
│   ├── app
│   ├── db
│   ├── h2o
│   ├── redis
│   └── service
├── logs
│   └── h2o
└── static
```

### app_server
#### app
view, app.rb, Gemfile等applicationのコード置き場

#### h2o
applicationサーバー用のh2oのconfig置き場

#### redis
applicationサーバー用のredisのconfig置き場

#### service
/etc/systemd/system以下に配置するserviceのコード

### db_server
#### db
mysql関係のコード置き場
基本的にはmy.cnfだけになる?

#### h2o
dbサーバー用のh2oのconfig置き場

#### redis
dbサーバー用のredisのconfig置き場

#### service
/etc/systemd/system以下に配置するserviceのコード

### static
全サーバーに配置する静的ファイル置き場
