World of Perdition
==================

Aims to be a libre persistent infinite game, point and click for all devices.

Logic:
...

Run client
==========

```
$ cd client
$ python -m SimpleHTTPServer
```

Now open your browser at `http://localhost:8000`

Run server
==========

First install the nix package manager: http://nixos.org/nix/manual/#chap-quick-start

Then:

```
$ cd server
$ nix-shell
(nix-shell)$ node main.js
```
