#!/usr/bin/env bash
dotnet pack -c Release -o $(pwd)/output --include-source --version-suffix $(git rev-list --count HEAD)
