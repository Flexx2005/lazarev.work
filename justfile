#!/usr/bin/env just --justfile

mod run "just/run.just"
mod new "just/new.just"


[private]
default:
    @just --list

# publish the site
publish:
    hugo

# update dependencies and submodules
update:
    git submodule update --recursive --init


