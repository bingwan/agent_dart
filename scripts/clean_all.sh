#!/bin/bash
./scripts/clean.sh &&
rm -rf rust/headers &&
rm -rf rust/dylib &&
rm -rf macos/cli &&
rm -rf macos/libagent_dart.a &&
rm -rf ios/libagent_dart.a &&
rm -rf android/src/main/jniLibs