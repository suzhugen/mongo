# mongo

## how to use

## Dockerfile 正式mongo


## Dockerfile_all_ips 测试mongo


## 启动

docker run -d -p 27017:27017 -v <db-dir>:/data/db --restart=always -d  --name mongodb suzhugen/mongodb


## 测试image，添加认证账号密码


docker exec -it some-mongo mongo admin
db.createUser({ user: 'ffmimi', pwd: 'mmUU7832..kou', roles: [ { role: "userAdminAnyDatabase", db: "admin" } ] });


