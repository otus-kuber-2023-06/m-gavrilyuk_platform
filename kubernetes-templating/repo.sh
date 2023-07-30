#!/usr/bin/env bash

helm package hipster-shop
helm push hipster-shop-0.1.0.tgz  oci://harbor-62.84.112.166.nip.io/library/