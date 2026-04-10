# How to deploy environment changes?

On admin server there is a script `puppet_deploy_environments.sh`. Run it as `root` or `puppet` user.

```
# puppet_deploy_environments.sh
+ sudo -u puppet r10k deploy environment -p -v info
INFO     -> Using Puppetfile '/etc/puppetlabs/code/environments/main/Puppetfile'
INFO     -> Deploying environment /etc/puppetlabs/code/environments/main
INFO     -> Environment main is now at a3c023ed2b30585c7160de93f4424e19503b833b
```
