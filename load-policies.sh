#!/bin/bash

conjur policy load -b data -f myapp-host.yaml
conjur policy load -b data/vault/bnl-secrets-safe -f grant_permissions.yaml