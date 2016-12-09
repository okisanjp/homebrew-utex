## homebrew::utrb

unixtimeを渡すといろいろな形式で日時を表示します。

エオルゼアタイムも表示します

### install

```
$ brew tap okisanjp/utrb
$ brew install utrb
```

### usage

```
$ utrb 2147483648
NORMAL    : 2038/01/19 12:14:08 JST
UTC       : 2038-01-19 03:14:08 UTC
RFC2822   : Tue, 19 Jan 2038 12:14:08 +0900
RFC1123   : Tue, 19 Jan 2038 03:14:08 GMT
ISO8601   : 2038-01-19T12:14:08+09:00
CTIME     : Tue Jan 19 12:14:08 2038
EORZEA    : 01:42
```
