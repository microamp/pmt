pmt
===

Python linter/formatter config settings

Prerequisites
-------------

* [`pylint`](https://www.logilab.org/project/pylint)
```bash
sudo pip install pylint
```
* [`yapf`](https://github.com/google/yapf)
```bash
sudo pip install yapf
```

Note: Make sure there are no other Python linters installed in your system.

Installation
------------

Create symlinks to your home directory.
```bash
git clone git@github.com:microamp/pmt.git
ln -s $PWD/pmt/.pylintrc $HOME/.pylintrc
mkdir -p $HOME/.config/yapf
ln -s $PWD/pmt/.style.yapf $HOME/.config/yapf/style
```

License
-------

CC0 1.0
