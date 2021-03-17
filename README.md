# TemplateNode
Node.js on Dockerのテンプレート  

## 使い方

### init

1. .envを修正
2. Dockerfileを修正
   - 使用するimageを記載。
   - globalに登録したい場合もここに記載。
3. generage.shを修正
   - 導入したいパッケージを記載する。
4. init.shを実行。

### build + run

```
docker-compose -f docker-compose_build.yml up 
```