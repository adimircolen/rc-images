#!/usr/bin/env bash

declare -a all_versions=(rc2)

for i in "${all_versions[@]}"; do
  docker push adimircolen/${i}
done
