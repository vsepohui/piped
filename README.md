piped - secured tunnels for jammers!

# Getting piped

```
curl -L https://cpanmin.us | perl - https://github.com/vsepohui/piped.git
```

# Using piper

Piped open crypted proxy-tunner from local:post -> remote:remoteport

```
piped [password] [local] [port] [remote] [remoreport]
```

# Setup tunnels example

On server (secured tunnel to local proxy):

```
piped password1apr 0.0.0.0 9999 127.0.0.1 3128
```

On client (secured tunnel to server secured port):
```
piped password1apr 127.0.0.1 3128 server.org 9999
```

# Credits

piped developed by Ivan Trunaev, 2026.

Based on Crypter library.
