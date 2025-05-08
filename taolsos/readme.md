## Talos - Kubernetes OS

### Install
Talos Linux OS - https://www.talos.dev/

Cli steps - https://www.talos.dev/v1.10/introduction/getting-started/
```
brew install siderolabs/tap/talosctl

talosctl gen config metalk8s https://desktop-1.local:6443
```

### Control-plane

```
talosctl apply-config --insecure -n 192.168.0.2 --file controlplane.yaml

talosctl kubeconfig alternative-kubeconfig --nodes 192.168.0.2 --endpoints 192.168.0.2 --talosconfig=./talosconfig

kubectl get nodes
```
