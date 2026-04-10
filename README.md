# puppet-control-repo

Main file is `data/common.yaml` - it contains secrets and settings specific to your installation.

Another important file is `Puppetfile` - it contains versions of dependent modules:
- `sf` - is the main one, it configures sensors. Uses data from `common.yaml` to setup everything.
- `pythonvenv` - a dependency of `sf` - used for reliable venv creation + pip install. Detects changes in venv.
