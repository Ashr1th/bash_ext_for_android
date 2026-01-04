# bash_ext_for_android

This repo/module contains bash, vim, htop, nano binaries(arm64)

## Build

To create this module `zip` command is requirements.

Run the following commands

```sh
git clone https://github.com/Ashr1th/bash_ext_for_android.git
cd bash_ext_for_android
zip -r bash_ext_for_android.zip customize.sh META-INF/ module.prop system/
```

Install the zip file using magisk/apatch/KernalSU
