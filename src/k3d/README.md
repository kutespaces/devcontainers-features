# k3d (k3d)

This is mirrored from [`rio/features`](https://github.com/rio/features).

k3d makes it very easy to create single- and multi-node k3s clusters in docker, e.g. for local development on Kubernetes.

## Example Usage

```json
"features": {
    "ghcr.io/kutespaces/devcontainers-features/k3d:1": {}
}
```

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| version | Version of k3d to install. Accepts versions with or without the 'v' prefix. | string | latest |
