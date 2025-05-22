#!/usr/bin/env bash
set -euxo pipefail

LEAN_VERSION="v4.18.0"

# Install OptLib
echo "Installing Optlib..."
if [ ! -d "optlib" ]; then
    git clone https://github.com/Lizn-zn/optlib
fi
pushd optlib
lake exe cache get && lake build
popd

# Install lean-Rademacher
echo "Installing Lean-Rademacher..."
if [ ! -d "lean-rademacher" ]; then
    git clone -b lizn_dev https://github.com/njuyxw/lean-rademacher.git
fi
pushd lean-rademacher
lake exe cache get && lake build
popd
