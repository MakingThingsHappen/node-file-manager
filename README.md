# Screen Shot
![screenshot](https://raw.githubusercontent.com/efeiefei/node-file-manager/master/example/screenshot.png)

# Usage(npm, source or docker)
+ **npm** 
```sh
  npm install -g node-file-manager
  node-file-manager -p 8080 -d /path/to/
```

+ **source**

```sh
  git clone https://github.com/efeiefei/node-file-manager.git
  cd node-file-manager
  npm i
  cd lib
  node --harmony index.js -p 8080 -d /path/to
```
+ **docker**
1. Step 1: Build images
```
docker build -t fileshare .
```
2. Step 2: run Container
```
docker run -d -p 8080:8080 --name fileshare -v /you/want/share/:/home/share fileshare
```

We can run node-file-manager in terminal directly. We can specify prot add data root dir by `-p` and `-d`, default with 5000 and scripts directory.

Then, we can view localhost:8080/ in our browr.
