vim-textobj-pastedtext
======================

A convenient text object for last pasted text.

Requirements
------------

[text-obj-user](https://github.com/kana/vim-textobj-user)


Usage
-----

By default it creates the following mapping:

    gb

That said, you can use it as if it were any other vim text object. Here are a couple of examples:

- `vgb` Select last pasted text.
- `=gb` Re-indent last pasted text.
- `dgb` Delete last pasted text.
- `gcgb` Comment last pasted text (requires [vim-commentary](https://github.com/tpope/vim-commentary) plugin.)

Contributing
------------

You can contribute reporting bugs and/or submitting pull requests.
