# Work environment management routine

## Hacking

To setup ML machine:

```bash
ansible-playbook -i hosts.yml -K -J setup-ml-env.yml
```

To verify changes with linter:

```bash
make lint
```
