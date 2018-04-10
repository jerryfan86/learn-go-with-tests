#!/usr/bin/env bash

set -e

go test ./...
go vet ./...
go fmt ./...
golint ./...
