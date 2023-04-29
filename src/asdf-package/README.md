# asdf package (asdf-package)

This is mirrored from [`devcontainers-contrib/features`](https://github.com/devcontainers-contrib/features).

Installs an asdf package.

## Example Usage

```json
"features": {
    "ghcr.io/kutespaces/devcontainers-features/asdf-package:1": {}
}
```

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| plugin | Select the asdf plugin to install. | string | - |
| version | Select the version of the asdf plugin to install. | string | latest |
| pluginRepo | Select the asdf plugin repo to install (can remain empty in order to use the plugin short-name index https://github.com/asdf-vm/asdf-plugins) | string | - |
