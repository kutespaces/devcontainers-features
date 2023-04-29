# k9s (k9s)

This is mirrored from [`rio/features`](https://github.com/rio/features).

K9s provides a terminal UI to interact with your Kubernetes clusters. The aim of this project is to make it easier to navigate, observe and manage your applications in the wild. K9s continually watches Kubernetes for changes and offers subsequent commands to interact with your observed resources.

## Example Usage

```json
"features": {
    "ghcr.io/kutespaces/devcontainers-features/k9s:1": {}
}
```

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| version | Version of k9s to install. Accepts versions with or without the 'v' prefix. | string | latest |
