#!/bin/bash

ant clean default lint
./bin/buck clean | cat
./bin/buck test --all | cat
