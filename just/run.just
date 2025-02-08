#!/usr/bin/env just --justfile


[no-cd]
dev:
  hugo server --buildDrafts --buildFuture