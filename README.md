# Work environment management routine

## Workstand management routine
```bash
# Inject SSH access keys:
$ ssh-copy-id -i ~/.ssh/workstand.pub root@<ip-address>

# To do plain setup of the workstand:
$ ansible-playbook -i ~/work/etc/hosts workstand.setup.yaml

# To update existing workstand:
$ ansible-playbook -i ~/work/etc/hosts workstand.update.yaml
```

## Hacking
```bash
# To verify changes with linter:
$ make lint
```
