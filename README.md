## usage

### Enable Kubernetes Engine API

https://console.developers.google.com/apis/api/container.googleapis.com/overview

### Set ENV.

```bash
GOOGLE_PROJECT # project id
export GOOGLE_CLOUD_KEYFILE_JSON=/PATH/TO/SERVICEACCOUNT/JSON
export GOOGLE_APPLICATION_CREDENTIALS=$GOOGLE_CLOUD_KEYFILE_JSON
```

### plan & apply

```bash
terraform init
terrafrom plan
```

```bash
terraform apply
```
