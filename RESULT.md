# RESULT

### case1
access.log, error.log が出力される。

### case2
WEBSITES_ENABLE_APP_SERVICE_STORAGE = false では index.html が表示されるが、true にすると 404。
kuduで確認しても、wwwroot以下にはhostingstart.htmlしかない。

### case3
WEBSITES_ENABLE_APP_SERVICE_STORAGE = false では index.html, subdir/hoge.html とも表示されるが、true にすると 404。
kuduで確認しても、wwwroot以下にはhostingstart.htmlしかない。

### case4
WEBSITES_ENABLE_APP_SERVICE_STORAGE = true にしても /home/hoge は存在しない。

### case4-1
/home/hoge ディレクトリはマッピングされる。ただし中身は空。

```
/home>tree
.
|-- LogFiles
|   `-- kudu
|-- hoge
`-- site
    `-- wwwroot
        `-- hostingstart.html
```

こんな感じ。

### case4-2
/home/hoge/subdir ディレクトリはマッピングされる。ただし中身はやっぱり空。

```
/home>tree
.
|-- LogFiles
|   `-- kudu
|-- hoge
|   `-- subdir
`-- site
    `-- wwwroot
        `-- hostingstart.html
```

