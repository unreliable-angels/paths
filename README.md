# paths

Manage your `$fish_user_paths`.

## Installation

```
$ fisher unreliable-angels/paths
```

## Usage

```shell
$ list_paths
     1  /usr/local/bin
     2  /Users/user/.rbenv/shims
     3  /Users/user/go/bin
     4  /Users/user/go
     5  /Users/user/.local/bin
     6  /usr/local/sbin
```

```shell
$ erase_path
     1  /usr/local/bin
     2  /Users/user/.rbenv/shims
     3  /Users/user/go/bin
     4  /Users/user/go
     5  /Users/user/.local/bin
     6  /usr/local/sbin
     7  /Library/Developer/Toolchains/swift-4.0-DEVELOPMENT-SNAPSHOT-2017-10-16-a.xctoolchain/usr/bin
Which path do you want to erase? : 7
Erasing /Library/Developer/Toolchains/swift-4.0-DEVELOPMENT-SNAPSHOT-2017-10-16-a.xctoolchain/usr/bin
```
