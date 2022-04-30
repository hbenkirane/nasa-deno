#!/bin/bash
curl -fsSL https://deno.land/x/install/install.sh | sh
export PATH="/opt/buildhome/.deno/bin:$PATH"
deno run --allow-env -allow-net allow-read src/mod.ts
exit 0