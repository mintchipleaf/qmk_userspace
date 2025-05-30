# ⌨️@mintchipleaf's QMK keymap

This is my [QMK](https://docs.qmk.fm) keymap for
the splitkb [Kyria](https://docs.splitkb.com/product-guides/kyria).

## Features

Several features are being developed as QMK community modules in
[mintchipleaf/qmk-modules](https://github.com/mintchipleaf/qmk_modules/), a git
submodule of this repo. Currently the only custom module is Luna, but others are being added.

* [Luna Keyboard Pet](https://github.com/mintchipleaf/qmk_modules/lunapet) &ndash; The adorable dog that lives in and reacts to your keyboard


## Installation

This repo works as an [External QMK
Userspace](https://docs.qmk.fm/newbs_external_userspace) and makes use of the
[Community Modules](https://docs.qmk.fm/features/community_modules) support
added in QMK Firmware 0.28.0, released 2025-02-27. Instructions on how to use
it in QMK:

1. [Set up QMK](https://docs.qmk.fm/newbs) or [update your QMK set
   up](https://docs.qmk.fm/newbs_git_using_your_master_branch#updating-your-master-branch)
   to get the latest.

2. Clone this repo locally

   ```sh
   git clone --recurse-submodules https://github.com/mintchipleaf/qmk_userspace
   ```

3. Run the following shell command, replacing "`path/to/qmk_userspace`" with the
   relative path to your clone of `qmk-userspace` from the previous step:

   ```sh
   qmk config user.overlay_dir="$(realpath path/to/qmk_userspace)"
   ```

My keymap may then be compiled and flashed with

```sh
qmk flash -kb splitkb/kyria -km mint
```
>Section copied from [getreuer/qmk-keymap](https://github.com/getreuer/qmk-keymap)
