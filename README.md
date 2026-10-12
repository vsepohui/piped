piped - secured tunnels for jammers!

# Getting piped

```
curl -L https://cpanmin.us | perl - https://github.com/vsepohui/piped.git
```

# Setup tunnels example

On server (secured tunnel to proxy):

```
piped password1apt 0.0.0.0 9999 127.0.0.1 3128
```

On client (secured tunnel to server secured port):
```
piped password1apr 127.0.0.1 3128 server.org 9999
```
