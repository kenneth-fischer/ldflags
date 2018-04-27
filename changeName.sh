#!/usr/bin/env bash
go run hello.go
go run -ldflags="-X main.who=Ken" hello.go
