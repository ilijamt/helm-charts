guacamole
=========

## TL;DR;

```console
$ helm repo add ilijamt https://charts.matoski.com
$ helm install guacamole ilijamt/guacamole
```

Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH.

This is a fork of https://artifacthub.io/packages/helm/halkeye/guacamole and https://charts.beryju.org.



## Chart Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| affinity | object | `{}` |  |
| dbcreation.image.pullPolicy | string | `"IfNotPresent"` |  |
| dbcreation.image.repository | string | `"bitnami/postgresql"` |  |
| dbcreation.image.tag | string | `"11.7.0-debian-10-r9"` |  |
| fullnameOverride | string | `""` |  |
| guacamole.image.pullPolicy | string | `"IfNotPresent"` |  |
| guacamole.image.repository | string | `"guacamole/guacamole"` |  |
| guacamole.image.tag | string | `"{{ .Chart.AppVersion }}"` |  |
| guacd.image.pullPolicy | string | `"IfNotPresent"` |  |
| guacd.image.repository | string | `"guacamole/guacd"` |  |
| guacd.image.tag | string | `"{{ .Chart.AppVersion }}"` |  |
| imagePullSecrets | list | `[]` |  |
| ingress.annotations | object | `{}` |  |
| ingress.enabled | bool | `false` |  |
| ingress.hosts[0].host | string | `"chart-example.local"` |  |
| ingress.hosts[0].paths | list | `[]` |  |
| ingress.tls | list | `[]` |  |
| nameOverride | string | `""` |  |
| nodeSelector | object | `{}` |  |
| podSecurityContext | object | `{}` |  |
| postgres.database | string | `"guacamole"` |  |
| postgres.hostname | string | `"postgresql"` |  |
| postgres.password | string | `"password"` |  |
| postgres.port | string | `"5432"` |  |
| postgres.user | string | `"guacamole"` |  |
| replicaCount | int | `1` |  |
| resources | object | `{}` |  |
| securityContext | object | `{}` |  |
| service.port | int | `80` |  |
| service.type | string | `"ClusterIP"` |  |
| serviceAccount.create | bool | `true` |  |
| serviceAccount.name | string | `nil` |  |
| tolerations | list | `[]` |  |

