pmt
===

Python linter/formatter config settings

Prerequisites
-------------

* [`PyLint`](https://www.logilab.org/project/pylint)
```bash
sudo pip install pylint
```
* [`YAPF`](https://github.com/google/yapf)
```bash
sudo pip install yapf
```

Installation
------------

Create symlinks to your home directory.

```bash
git clone git@github.com:microamp/pmt.git
ln -s $PWD/pmt/.pylintrc $HOME/.pylintrc
mkdir -p $HOME/.config/yapf
ln -s $PWD/pmt/.style.yapf $HOME/.config/yapf/style
```

Editor Support
--------------

See [YAPF's IDE Plugins](https://github.com/google/yapf/blob/master/plugins/README.rst) for more details.


License
-------

CC0 1.0
