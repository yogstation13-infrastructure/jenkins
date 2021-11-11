#!/bin/bash

cat <&0 > kustomization/inflated.yaml

kustomize build kustomization