#!/bin/bash

ant clean default lint
./bin/buck clean
./bin/buck test --all
