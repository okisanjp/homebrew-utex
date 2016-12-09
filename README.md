## homebrew::utex

unixtimeを渡すといろいろな形式で日時を表示します

引数無しで実行すると現在の時刻を表示します

エオルゼアタイムも表示します

### install

```
$ brew tap okisanjp/utex
$ brew install utex
```

### usage

```
$ utex 2147483648
NORMAL    : 2038/01/19 12:14:08 JST
UTC       : 2038-01-19 03:14:08 UTC
RFC2822   : Tue, 19 Jan 2038 12:14:08 +0900
RFC1123   : Tue, 19 Jan 2038 03:14:08 GMT
ISO8601   : 2038-01-19T12:14:08+09:00
CTIME     : Tue Jan 19 12:14:08 2038
EORZEA    : 01:42
```

```
$ utex
usage : utex [unixtime]
---------------------------------------------------------
NORMAL    : 2016/12/09 18:52:18 JST
UTC       : 2016-12-09 09:52:18 UTC
RFC2822   : Fri, 09 Dec 2016 18:52:18 +0900
RFC1123   : Fri, 09 Dec 2016 09:52:18 GMT
ISO8601   : 2016-12-09T18:52:18+09:00
CTIME     : Fri Dec  9 18:52:18 2016
EORZEA    : 14:26
```

引数無しで実行すると現在時刻を参照します
