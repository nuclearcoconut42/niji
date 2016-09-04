# URI Handlers

This directory houses URI handlers for different desktop environments.

## Spec

```
niji://$action?$key=$val&$key2=$val2&...
```

### action

#### apply

Applies a theme.

Example: `niji://apply?cmd=zenbu -e&name=name&yaml=key: value`

Required keys:

- `cmd`: What command to run on the YAML. `$cmd niji.yaml` will be
  executed, where `niji.yaml` represents the file with contents equal to
  `yaml`.
- `name`: The name of the theme.
- `yaml`: The YAML to apply.

#### save

Saves a theme.

Example: `niji://save?root=~/.config/zenbu/variable_sets&name=name&yaml=key: value`

Required keys:

- `root`: The folder to save the theme to.
- `name`: The name of the theme.
- `yaml`: The YAML to save.
