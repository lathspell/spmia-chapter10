#!/bin/bash

export BUILD_NAME=cb1

mvn package docker:build
