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
EORZEA    : 07/10 15:07
```

```
$ utex
usage : utex [unixtime]
---------------------------------------------------------
NORMAL    : 2016/12/10 02:02:16 JST
UTC       : 2016-12-09 17:02:16 UTC
RFC2822   : Sat, 10 Dec 2016 02:02:16 +0900
RFC1123   : Fri, 09 Dec 2016 17:02:16 GMT
ISO8601   : 2016-12-10T02:02:16+09:00
CTIME     : Sat Dec 10 02:02:16 2016
EORZEA    : 06/20 04:12
```

引数無しで実行すると現在時刻を参照します
