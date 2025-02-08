#!/usr/bin/env just --justfile

mod run "just/run.just"


[private]
default:
    @just --list

# publish the site
publish:
    hugo
