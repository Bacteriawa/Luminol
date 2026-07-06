#!/bin/sh
echo "Setting up MaplePile"
sh ./scripts/setup_maple_pile.sh
echo "Setting up projects"
./gradlew --refresh-dependencies applyAllPatches